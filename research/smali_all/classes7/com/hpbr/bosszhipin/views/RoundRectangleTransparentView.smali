.class public Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->c:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->d:Landroid/graphics/Path;

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->e:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->f:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->g:I

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->b:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->c:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->d:Landroid/graphics/Path;

    .line 12
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->e:Landroid/graphics/RectF;

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->f:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->g:I

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->b:Landroid/content/Context;

    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private b(Landroid/graphics/Path;FFFFFFZZZZ)V
    .registers 16
    .param p1    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p6, v0

    .line 3
    .line 4
    if-gez v1, :cond_6

    .line 5
    .line 6
    const/4 p6, 0x0

    .line 7
    :cond_6
    cmpg-float v1, p7, v0

    .line 8
    .line 9
    if-gez v1, :cond_b

    .line 10
    .line 11
    const/4 p7, 0x0

    .line 12
    :cond_b
    sub-float p2, p4, p2

    .line 13
    .line 14
    sub-float/2addr p5, p3

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v2, p2, v1

    .line 18
    .line 19
    cmpl-float v3, p6, v2

    .line 20
    .line 21
    if-lez v3, :cond_17

    .line 22
    .line 23
    move p6, v2

    .line 24
    :cond_17
    div-float v2, p5, v1

    .line 25
    .line 26
    cmpl-float v3, p7, v2

    .line 27
    .line 28
    if-lez v3, :cond_1e

    .line 29
    .line 30
    move p7, v2

    .line 31
    :cond_1e
    mul-float v2, p6, v1

    .line 32
    .line 33
    sub-float/2addr p2, v2

    .line 34
    mul-float v1, v1, p7

    .line 35
    .line 36
    sub-float/2addr p5, v1

    .line 37
    add-float/2addr p3, p7

    .line 38
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    .line 40
    .line 41
    if-eqz p9, :cond_30

    .line 42
    .line 43
    neg-float p3, p7

    .line 44
    neg-float p4, p6

    .line 45
    invoke-virtual {p1, v0, p3, p4, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 46
    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    neg-float p3, p7

    .line 50
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 51
    .line 52
    .line 53
    neg-float p3, p6

    .line 54
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 55
    .line 56
    .line 57
    :goto_38
    neg-float p3, p2

    .line 58
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 59
    .line 60
    .line 61
    if-eqz p8, :cond_43

    .line 62
    .line 63
    neg-float p3, p6

    .line 64
    invoke-virtual {p1, p3, v0, p3, p7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 65
    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    neg-float p3, p6

    .line 69
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, p7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-virtual {p1, v0, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 76
    .line 77
    .line 78
    if-eqz p11, :cond_53

    .line 79
    .line 80
    invoke-virtual {p1, v0, p7, p6, p7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 81
    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    invoke-virtual {p1, v0, p7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p6, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 88
    .line 89
    .line 90
    :goto_59
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 91
    .line 92
    .line 93
    if-eqz p10, :cond_63

    .line 94
    .line 95
    neg-float p2, p7

    .line 96
    invoke-virtual {p1, p6, v0, p6, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 97
    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    invoke-virtual {p1, p6, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 101
    .line 102
    .line 103
    neg-float p2, p7

    .line 104
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    neg-float p2, p5

    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public c(ZZZZ)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->h:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->i:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->j:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(FFFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->f:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->d:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->f:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    iget v0, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->g:I

    .line 17
    .line 18
    int-to-float v6, v0

    .line 19
    int-to-float v7, v0

    .line 20
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->h:Z

    .line 21
    .line 22
    xor-int/lit8 v8, v0, 0x1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->i:Z

    .line 25
    .line 26
    xor-int/lit8 v9, v0, 0x1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->k:Z

    .line 29
    .line 30
    xor-int/lit8 v10, v0, 0x1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->j:Z

    .line 33
    .line 34
    xor-int/lit8 v11, v0, 0x1

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v11}, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->b(Landroid/graphics/Path;FFFFFFZZZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->e:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->c:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->b:Landroid/content/Context;

    .line 52
    .line 53
    sget v2, Lba/d;->S:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->d:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->e:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRoundCornerRadius(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/RoundRectangleTransparentView;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
