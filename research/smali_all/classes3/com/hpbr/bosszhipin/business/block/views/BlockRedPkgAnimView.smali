.class public Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/hpbr/bosszhipin/utils/x4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41d80000    # 27.0f

    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->b:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x420c0000    # 35.0f

    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->g(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;Landroid/view/View;IJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->h(Landroid/view/View;IJ)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;)Lcom/hpbr/bosszhipin/utils/x4;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->j:Lcom/hpbr/bosszhipin/utils/x4;

    return-object p0
.end method

.method private d(I)V
    .registers 8

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v2, Lfa/h;->g:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->d:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->e:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_30

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->i(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4a

    .line 49
    :cond_30
    int-to-float v0, p1

    .line 50
    const v2, 0x3e19999a    # 0.15f

    .line 51
    .line 52
    .line 53
    mul-float v0, v0, v2

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sub-float/2addr v2, v0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x50

    .line 65
    .line 66
    int-to-long v4, p1

    .line 67
    mul-long v4, v4, v2

    .line 68
    .line 69
    const-wide/16 v2, 0x190

    .line 70
    .line 71
    add-long/2addr v4, v2

    .line 72
    invoke-direct {p0, v1, p1, v4, v5}, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->h(Landroid/view/View;IJ)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method private e(FIII)F
    .registers 12

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    float-to-double v1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    int-to-double v5, p2

    mul-double v1, v1, v5

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p2, p2, p1

    mul-float p2, p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    float-to-double p2, p2

    add-double/2addr v1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    int-to-double p3, p4

    mul-double p1, p1, p3

    add-double/2addr v1, p1

    double-to-float p1, v1

    return p1
.end method

.method private f(Landroid/view/View;Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    new-array p1, v0, [I

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    div-int/2addr p2, v0

    .line 26
    iget v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->b:I

    .line 27
    .line 28
    div-int/2addr v3, v0

    .line 29
    sub-int/2addr p2, v3

    .line 30
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->d:I

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aget v2, v2, p2

    .line 34
    .line 35
    aget v3, v1, p2

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    iget v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->c:I

    .line 39
    .line 40
    div-int/2addr v3, v0

    .line 41
    sub-int/2addr v2, v3

    .line 42
    iput v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->e:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aget v0, p1, v0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v3, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v0, v2

    .line 58
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->f:I

    .line 59
    .line 60
    aget p1, p1, p2

    .line 61
    .line 62
    aget p2, v1, p2

    .line 63
    .line 64
    sub-int/2addr p1, p2

    .line 65
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->g:I

    .line 66
    .line 67
    iget p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->d:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/high16 v0, 0x42c80000    # 100.0f

    .line 74
    .line 75
    invoke-static {p2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-int/2addr p1, p2

    .line 80
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->h:I

    .line 81
    .line 82
    iget p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->e:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-int/2addr p1, p2

    .line 93
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->i:I

    .line 94
    .line 95
    return-void
.end method

.method private synthetic g(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->d:I

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->h:I

    .line 14
    .line 15
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->f:I

    .line 16
    .line 17
    invoke-direct {p0, p2, v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->e(FIII)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->e:I

    .line 22
    .line 23
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->i:I

    .line 24
    .line 25
    iget v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->g:I

    .line 26
    .line 27
    invoke-direct {p0, p2, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->e(FIII)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private h(Landroid/view/View;IJ)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_2e

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/n;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/n;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView$b;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView$b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p1, 0x4b0

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :array_2e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private i(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_34

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView$a;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [Landroid/animation/Animator;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, p1, v2

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x190

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_34
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public j(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/utils/x4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->j:Lcom/hpbr/bosszhipin/utils/x4;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->f(Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->d(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->d(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->d(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->d(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
