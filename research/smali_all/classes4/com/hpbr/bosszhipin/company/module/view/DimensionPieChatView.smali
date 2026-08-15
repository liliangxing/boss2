.class public Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:Z

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/Rect;

.field private o:F

.field private p:F

.field private q:F

.field private r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->i:I

    return p1
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    sget-object v0, Lli/l;->p0:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lli/l;->r0:I

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->e:F

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->e:F

    .line 16
    .line 17
    sget p2, Lli/l;->q0:I

    .line 18
    .line 19
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->f:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->f:I

    .line 26
    .line 27
    sget p2, Lli/l;->x0:I

    .line 28
    .line 29
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->g:F

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->g:F

    .line 36
    .line 37
    sget p2, Lli/l;->t0:I

    .line 38
    .line 39
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->h:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->h:I

    .line 46
    .line 47
    iget p2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->e:F

    .line 48
    .line 49
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->g:F

    .line 50
    .line 51
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->g:F

    .line 56
    .line 57
    sget p2, Lli/l;->u0:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->i:I

    .line 65
    .line 66
    sget p2, Lli/l;->w0:I

    .line 67
    .line 68
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->j:F

    .line 69
    .line 70
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->j:F

    .line 75
    .line 76
    sget p2, Lli/l;->v0:I

    .line 77
    .line 78
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->h:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->k:I

    .line 85
    .line 86
    sget p2, Lli/l;->s0:I

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->l:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private c()V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->e:F

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->m:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->c:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->c:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->c:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->c:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->g:F

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->c:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->h:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->d:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->d:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->j:F

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->d:Landroid/graphics/Paint;

    .line 96
    .line 97
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->k:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->n:Landroid/graphics/Rect;

    .line 108
    .line 109
    return-void
.end method

.method private d(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->r:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->r:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    const-wide/16 v1, 0x190

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->r:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->r:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView$a;-><init>(Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->r:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput v2, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput p1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->r:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->r:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->r:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->o:F

    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->p:F

    .line 7
    .line 8
    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->q:F

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->i:I

    .line 16
    .line 17
    mul-int/lit16 v0, v0, 0x168

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x64

    .line 20
    .line 21
    int-to-float v4, v0

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->m:Landroid/graphics/RectF;

    .line 23
    .line 24
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->c:Landroid/graphics/Paint;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->i:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "%"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->d:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->n:Landroid/graphics/Rect;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->o:F

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->n:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    sub-float/2addr v1, v2

    .line 76
    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->p:F

    .line 77
    .line 78
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->n:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    div-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    add-float/2addr v2, v3

    .line 88
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->d:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p3, p1, 0x2

    .line 5
    .line 6
    int-to-float p3, p3

    .line 7
    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->o:F

    .line 8
    .line 9
    div-int/lit8 p3, p2, 0x2

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->p:F

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    div-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->q:F

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->m:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget p3, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->o:F

    .line 26
    .line 27
    sub-float p4, p3, p1

    .line 28
    .line 29
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->p:F

    .line 30
    .line 31
    sub-float v1, v0, p1

    .line 32
    .line 33
    add-float/2addr p3, p1

    .line 34
    add-float/2addr v0, p1

    .line 35
    invoke-virtual {p2, p4, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setBackgroundCircleColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundTextColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProgress(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->d(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->i:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public setProgressColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionPieChatView;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
