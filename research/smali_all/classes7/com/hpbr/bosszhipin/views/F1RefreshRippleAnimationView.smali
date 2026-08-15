.class public Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/text/TextPaint;

.field private f:I

.field private g:I

.field private h:J

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->f:I

    const/high16 p1, -0x1000000

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->g:I

    const-wide/16 p1, 0x190

    .line 5
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->h:J

    const/16 p1, 0x2a

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->k:I

    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->b:F

    .line 12
    .line 13
    add-float/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->b:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v2, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->e:Landroid/text/TextPaint;

    .line 27
    .line 28
    iget v1, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->g:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->e:Landroid/text/TextPaint;

    .line 34
    .line 35
    iget v1, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->k:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->e:Landroid/text/TextPaint;

    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->b:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->i:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->i:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    aput v3, v1, v2

    .line 13
    .line 14
    iget v2, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->c:F

    .line 15
    .line 16
    aput v2, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->h:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/views/u;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/u;-><init>(Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->i:Z

    .line 37
    .line 38
    if-eqz v2, :cond_5a

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    int-to-float v1, v1

    .line 42
    iget v2, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->b:F

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->e:Landroid/text/TextPaint;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->e:Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 64
    .line 65
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v4, v5

    .line 68
    sub-float v4, v1, v4

    .line 69
    .line 70
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 71
    .line 72
    div-float/2addr v3, v5

    .line 73
    sub-float/2addr v4, v3

    .line 74
    iget v3, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->b:F

    .line 75
    .line 76
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->j:Ljava/lang/String;

    .line 82
    .line 83
    div-float/2addr v2, v5

    .line 84
    sub-float/2addr v0, v2

    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->e:Landroid/text/TextPaint;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    goto :goto_63

    .line 91
    :cond_5a
    int-to-float v0, v0

    .line 92
    int-to-float v1, v1

    .line 93
    iget v2, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->b:F

    .line 94
    .line 95
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    mul-int p1, p1, p1

    .line 5
    .line 6
    mul-int p2, p2, p2

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    int-to-double p1, p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    double-to-float p1, p1

    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->c:F

    .line 16
    .line 17
    return-void
.end method

.method public setBgColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDuration(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->h:J

    return-void
.end method

.method public setShowText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->j:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->e:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextSize(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->e:Landroid/text/TextPaint;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
