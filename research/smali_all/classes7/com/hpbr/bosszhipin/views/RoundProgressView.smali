.class public Lcom/hpbr/bosszhipin/views/RoundProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x55ffffff    # 3.518437E13f

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->c:I

    const v0, -0xea4c4d

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->e:I

    const/16 v0, 0x1e

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->g:I

    const/16 v1, 0x64

    .line 5
    iput v1, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->h:I

    const/16 v1, -0x5a

    .line 6
    iput v1, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->i:I

    .line 7
    sget-object v1, Lba/n;->q4:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lba/n;->r4:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->g:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/RoundProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x55ffffff    # 3.518437E13f

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->c:I

    const p1, -0xea4c4d

    .line 13
    iput p1, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->e:I

    const/16 p1, 0x1e

    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->g:I

    const/16 p1, 0x64

    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->h:I

    const/16 p1, -0x5a

    .line 16
    iput p1, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->i:I

    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/RoundProgressView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->k:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x40400000    # 3.0f

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->f:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x42be0000    # 95.0f

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->j:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public declared-synchronized getProgress()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->g:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->j:I

    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->f:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->d:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->d:I

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iget v2, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->f:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->b:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v3, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->c:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->b:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    int-to-float v2, v0

    .line 53
    int-to-float v3, v1

    .line 54
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->b:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->b:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget v3, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->f:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->b:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget v3, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->e:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->k:Landroid/graphics/RectF;

    .line 75
    .line 76
    sub-int v3, v0, v1

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    add-int/2addr v0, v1

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->g:I

    .line 85
    .line 86
    mul-int/lit16 v0, v0, 0x168

    .line 87
    .line 88
    iget v1, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->h:I

    .line 89
    .line 90
    div-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->k:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v1, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->i:I

    .line 94
    .line 95
    int-to-float v3, v1

    .line 96
    int-to-float v4, v0

    .line 97
    const/4 v5, 0x0

    .line 98
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->b:Landroid/graphics/Paint;

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->f:I

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_9

    .line 3
    .line 4
    :try_start_3
    iput p1, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->h:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    :try_start_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "max not less than 0"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_7

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_11

    .line 3
    .line 4
    :try_start_3
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->h:I

    .line 5
    .line 6
    if-le p1, v0, :cond_8

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_8
    iput p1, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->g:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    :try_start_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "progress not less than 0"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_f

    .line 26
    :goto_19
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public setProgressColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->e:I

    return-void
.end method

.method public setProgressWidth(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->f:I

    return-void
.end method

.method public setRoundColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->c:I

    return-void
.end method

.method public setRoundWidth(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/RoundProgressView;->d:I

    return-void
.end method
