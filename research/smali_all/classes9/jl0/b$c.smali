.class Ljl0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:[I

.field j:I

.field k:F

.field l:F

.field m:F

.field n:Z

.field o:Landroid/graphics/Path;

.field p:F

.field q:D

.field r:I

.field s:I

.field t:I

.field final u:Landroid/graphics/Paint;

.field v:I

.field w:I

.field final synthetic x:Ljl0/b;


# direct methods
.method constructor <init>(Ljl0/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ljl0/b$c;->x:Ljl0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljl0/b$c;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljl0/b$c;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljl0/b$c;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Ljl0/b$c;->d:F

    .line 29
    .line 30
    iput v1, p0, Ljl0/b$c;->e:F

    .line 31
    .line 32
    iput v1, p0, Ljl0/b$c;->f:F

    .line 33
    .line 34
    const/high16 v1, 0x40a00000    # 5.0f

    .line 35
    .line 36
    iput v1, p0, Ljl0/b$c;->g:F

    .line 37
    .line 38
    const/high16 v1, 0x40200000    # 2.5f

    .line 39
    .line 40
    iput v1, p0, Ljl0/b$c;->h:F

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Ljl0/b$c;->u:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private b(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Ljl0/b$c;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_90

    .line 4
    .line 5
    iget-object v0, p0, Ljl0/b$c;->o:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljl0/b$c;->o:Landroid/graphics/Path;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget v0, p0, Ljl0/b$c;->h:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iget v1, p0, Ljl0/b$c;->p:F

    .line 32
    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    iget-wide v1, p0, Ljl0/b$c;->q:D

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    mul-double v1, v1, v5

    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    float-to-double v5, v5

    .line 50
    add-double/2addr v1, v5

    .line 51
    double-to-float v1, v1

    .line 52
    iget-wide v5, p0, Ljl0/b$c;->q:D

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    mul-double v5, v5, v2

    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    float-to-double v2, v2

    .line 65
    add-double/2addr v5, v2

    .line 66
    double-to-float v2, v5

    .line 67
    iget-object v3, p0, Ljl0/b$c;->o:Landroid/graphics/Path;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Ljl0/b$c;->o:Landroid/graphics/Path;

    .line 74
    .line 75
    iget v5, p0, Ljl0/b$c;->r:I

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    iget v6, p0, Ljl0/b$c;->p:F

    .line 79
    .line 80
    mul-float v5, v5, v6

    .line 81
    .line 82
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Ljl0/b$c;->o:Landroid/graphics/Path;

    .line 86
    .line 87
    iget v4, p0, Ljl0/b$c;->r:I

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    iget v5, p0, Ljl0/b$c;->p:F

    .line 91
    .line 92
    mul-float v4, v4, v5

    .line 93
    .line 94
    const/high16 v6, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v4, v6

    .line 97
    iget v6, p0, Ljl0/b$c;->s:I

    .line 98
    .line 99
    int-to-float v6, v6

    .line 100
    mul-float v6, v6, v5

    .line 101
    .line 102
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Ljl0/b$c;->o:Landroid/graphics/Path;

    .line 106
    .line 107
    sub-float/2addr v1, v0

    .line 108
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ljl0/b$c;->o:Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ljl0/b$c;->c:Landroid/graphics/Paint;

    .line 117
    .line 118
    iget v1, p0, Ljl0/b$c;->w:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    add-float/2addr p2, p3

    .line 124
    const/high16 p3, 0x40a00000    # 5.0f

    .line 125
    .line 126
    sub-float/2addr p2, p3

    .line 127
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Ljl0/b$c;->o:Landroid/graphics/Path;

    .line 139
    .line 140
    iget-object p3, p0, Ljl0/b$c;->c:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void
.end method

.method private d()I
    .registers 3

    iget v0, p0, Ljl0/b$c;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ljl0/b$c;->i:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 11

    .line 1
    iget-object v1, p0, Ljl0/b$c;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljl0/b$c;->h:F

    .line 7
    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ljl0/b$c;->d:F

    .line 12
    .line 13
    iget v2, p0, Ljl0/b$c;->f:F

    .line 14
    .line 15
    add-float/2addr v0, v2

    .line 16
    const/high16 v3, 0x43b40000    # 360.0f

    .line 17
    .line 18
    mul-float v6, v0, v3

    .line 19
    .line 20
    iget v0, p0, Ljl0/b$c;->e:F

    .line 21
    .line 22
    add-float/2addr v0, v2

    .line 23
    mul-float v0, v0, v3

    .line 24
    .line 25
    sub-float v7, v0, v6

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float v0, v7, v0

    .line 29
    .line 30
    if-eqz v0, :cond_2f

    .line 31
    .line 32
    iget-object v0, p0, Ljl0/b$c;->b:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v2, p0, Ljl0/b$c;->w:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v5, p0, Ljl0/b$c;->b:Landroid/graphics/Paint;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    move v2, v6

    .line 44
    move v3, v7

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-direct {p0, p1, v6, v7, p2}, Ljl0/b$c;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Ljl0/b$c;->t:I

    .line 52
    .line 53
    const/16 v1, 0xff

    .line 54
    .line 55
    if-ge v0, v1, :cond_5c

    .line 56
    .line 57
    iget-object v0, p0, Ljl0/b$c;->u:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v2, p0, Ljl0/b$c;->v:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ljl0/b$c;->u:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget v2, p0, Ljl0/b$c;->t:I

    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr p2, v2

    .line 88
    iget-object v2, p0, Ljl0/b$c;->u:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public c()I
    .registers 3

    iget-object v0, p0, Ljl0/b$c;->i:[I

    invoke-direct {p0}, Ljl0/b$c;->d()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public e()I
    .registers 3

    iget-object v0, p0, Ljl0/b$c;->i:[I

    iget v1, p0, Ljl0/b$c;->j:I

    aget v0, v0, v1

    return v0
.end method

.method public f()V
    .registers 2

    invoke-direct {p0}, Ljl0/b$c;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Ljl0/b$c;->h(I)V

    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljl0/b$c;->k:F

    .line 3
    .line 4
    iput v0, p0, Ljl0/b$c;->l:F

    .line 5
    .line 6
    iput v0, p0, Ljl0/b$c;->m:F

    .line 7
    .line 8
    iput v0, p0, Ljl0/b$c;->d:F

    .line 9
    .line 10
    iput v0, p0, Ljl0/b$c;->e:F

    .line 11
    .line 12
    iput v0, p0, Ljl0/b$c;->f:F

    .line 13
    .line 14
    return-void
.end method

.method public h(I)V
    .registers 3

    .line 1
    iput p1, p0, Ljl0/b$c;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Ljl0/b$c;->i:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    iput p1, p0, Ljl0/b$c;->w:I

    .line 8
    .line 9
    return-void
.end method

.method public i(II)V
    .registers 8

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-wide v0, p0, Ljl0/b$c;->q:D

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    .line 12
    cmpg-double v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_19

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v2, p1, v2

    .line 18
    .line 19
    if-gez v2, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    div-float/2addr p1, p2

    .line 23
    float-to-double p1, p1

    .line 24
    sub-double/2addr p1, v0

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    :goto_19
    iget p1, p0, Ljl0/b$c;->g:F

    .line 27
    .line 28
    div-float/2addr p1, p2

    .line 29
    float-to-double p1, p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    :goto_21
    double-to-float p1, p1

    .line 35
    iput p1, p0, Ljl0/b$c;->h:F

    .line 36
    .line 37
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget v0, p0, Ljl0/b$c;->d:F

    .line 2
    .line 3
    iput v0, p0, Ljl0/b$c;->k:F

    .line 4
    .line 5
    iget v0, p0, Ljl0/b$c;->e:F

    .line 6
    .line 7
    iput v0, p0, Ljl0/b$c;->l:F

    .line 8
    .line 9
    iget v0, p0, Ljl0/b$c;->f:F

    .line 10
    .line 11
    iput v0, p0, Ljl0/b$c;->m:F

    .line 12
    .line 13
    return-void
.end method
