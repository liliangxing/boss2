.class public Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Landroid/animation/ValueAnimator;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x437f0000    # 255.0f

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->g:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->i:Z

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x437f0000    # 255.0f

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->g:F

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->i:Z

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->i:Z

    return p0
.end method

.method private c()V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/hpbr/bosszhipin/get/m;->C:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->e:F

    .line 6
    .line 7
    const v1, 0x3e999998    # 0.29999995f

    .line 8
    .line 9
    .line 10
    mul-float v1, v1, v0

    .line 11
    .line 12
    mul-float v1, v1, p1

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->f:F

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v0, p1

    .line 20
    const/high16 p1, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float v0, v0, p1

    .line 23
    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->g:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->h:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->i:Z

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    fill-array-data v0, :array_48

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->h:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    const-wide/16 v1, 0x5dc

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->h:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->h:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Lb50/a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lb50/a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->h:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->h:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_48
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->h:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->h:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->h:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->h:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->h:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->g:F

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->c:F

    .line 17
    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->d:F

    .line 19
    .line 20
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->f:F

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p3, p1

    .line 5
    const/high16 p4, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p3, p4

    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->c:F

    .line 9
    .line 10
    int-to-float p3, p2

    .line 11
    div-float/2addr p3, p4

    .line 12
    iput p3, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->d:F

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr p1, p4

    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->b:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-float/2addr p2, p4

    .line 27
    sub-float/2addr p1, p2

    .line 28
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->e:F

    .line 29
    .line 30
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;->f:F

    .line 31
    .line 32
    return-void
.end method
