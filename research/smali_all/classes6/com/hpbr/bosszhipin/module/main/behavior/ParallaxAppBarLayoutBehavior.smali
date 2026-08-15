.class public Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;
.super Lcom/hpbr/bosszhipin/views/behavior/FixAppBarLayoutBehavior;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PARALLAX_MULT:F = 0.2f

.field private static final DEFAULT_TARGET_VIEW_PARALLAX_MULT:F = 0.33333334f

.field public static final NO_PARALLAX_MULT:F = 1.0f

.field private static final PARALLAX_TOTAL_DY:F = 300.0f

.field private static final TARGET_VIEW_PARALLAX_MULT:F = 0.33333334f


# instance fields
.field private initialTargetViewTop:I

.field private isAnimating:Z

.field private lastBottom:I

.field private lastScale:F

.field private onPullDownListener:Lpw/a;

.field private parallaxMult:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private parallaxTargetView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private parentHeight:I

.field private scrollRangeDivisor:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 1.0
        to = 3.0
    .end annotation
.end field

.field private state:I

.field private totalDy:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/FixAppBarLayoutBehavior;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->parallaxMult:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->scrollRangeDivisor:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->state:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/behavior/FixAppBarLayoutBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3e4ccccd    # 0.2f

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->parallaxMult:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->scrollRangeDivisor:F

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->state:I

    .line 9
    sget-object v1, Lba/n;->d4:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lba/n;->e4:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    float-to-double v1, p2

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_2a

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_29

    goto :goto_2a

    :cond_29
    move v0, p2

    .line 11
    :cond_2a
    :goto_2a
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->parallaxMult:F

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;Lcom/google/android/material/appbar/AppBarLayout;ILandroid/animation/ValueAnimator;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->lambda$restore$0(Lcom/google/android/material/appbar/AppBarLayout;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic access$002(Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->state:I

    return p1
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;)Lpw/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->onPullDownListener:Lpw/a;

    return-object p0
.end method

.method private getParallaxTargetViewTop()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->parallaxTargetView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->getParallaxViewTop(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getParallaxViewTop(Landroid/view/View;)I
    .registers 3

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private init(Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->parentHeight:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->getParallaxTargetViewTop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->initialTargetViewTop:I

    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$restore$0(Lcom/google/android/material/appbar/AppBarLayout;ILandroid/animation/ValueAnimator;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->lastBottom:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->parentHeight:I

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float v0, v0, v2

    .line 22
    .line 23
    sub-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBottom(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->parentHeight:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr v1, v0

    .line 32
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->parallaxMult:F

    .line 33
    .line 34
    mul-float v1, v1, v0

    .line 35
    .line 36
    float-to-int v0, v1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setTop(I)V

    .line 38
    .line 39
    .line 40
    int-to-float p1, p2

    .line 41
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->initialTargetViewTop:I

    .line 42
    .line 43
    sub-int/2addr p2, v0

    .line 44
    int-to-float p2, p2

    .line 45
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    mul-float p2, p2, p3

    .line 50
    .line 51
    sub-float/2addr p1, p2

    .line 52
    float-to-int p1, p1

    .line 53
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->setParallaxTargetViewTop(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private process(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->totalDy:F

    .line 2
    .line 3
    neg-int p3, p3

    .line 4
    int-to-float p3, p3

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float p3, p3, v1

    .line 8
    .line 9
    add-float/2addr v0, p3

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->totalDy:F

    .line 11
    .line 12
    const/high16 p3, 0x43960000    # 300.0f

    .line 13
    .line 14
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->totalDy:F

    .line 19
    .line 20
    div-float/2addr v0, p3

    .line 21
    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    add-float/2addr v0, p3

    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->lastScale:F

    .line 29
    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->parentHeight:I

    .line 31
    .line 32
    int-to-float v2, v1

    .line 33
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->scrollRangeDivisor:F

    .line 34
    .line 35
    div-float/2addr v2, v3

    .line 36
    sub-float/2addr v0, p3

    .line 37
    mul-float v2, v2, v0

    .line 38
    .line 39
    float-to-int p3, v2

    .line 40
    add-int/2addr v1, p3

    .line 41
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->lastBottom:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setBottom(I)V

    .line 44
    .line 45
    .line 46
    iget p3, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->lastBottom:I

    .line 47
    .line 48
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->parentHeight:I

    .line 49
    .line 50
    sub-int/2addr p3, v0

    .line 51
    int-to-float p3, p3

    .line 52
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->parallaxMult:F

    .line 53
    .line 54
    mul-float p3, p3, v0

    .line 55
    .line 56
    float-to-int p3, p3

    .line 57
    invoke-virtual {p1, p3}, Landroid/view/View;->setTop(I)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->initialTargetViewTop:I

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    iget p3, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->totalDy:F

    .line 64
    .line 65
    const v0, 0x3eaaaaab

    .line 66
    .line 67
    .line 68
    mul-float p3, p3, v0

    .line 69
    .line 70
    add-float/2addr p1, p3

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->setParallaxTargetViewTop(I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->setScrollY(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private restore(Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->totalDy:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpl-float v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_68

    .line 8
    .line 9
    iput v2, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->totalDy:F

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->isAnimating:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5a

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->getParallaxTargetViewTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [F

    .line 21
    .line 22
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->lastScale:F

    .line 23
    .line 24
    aput v3, v2, v1

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput v3, v2, v4

    .line 30
    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v5, 0xc8

    .line 36
    .line 37
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/behavior/a;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/behavior/a;-><init>(Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior$a;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior$a;-><init>(Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->onPullDownListener:Lpw/a;

    .line 61
    .line 62
    if-eqz p1, :cond_6a

    .line 63
    .line 64
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->lastBottom:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->parentHeight:I

    .line 68
    .line 69
    int-to-float v3, v2

    .line 70
    int-to-float v2, v2

    .line 71
    iget v5, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->scrollRangeDivisor:F

    .line 72
    .line 73
    div-float/2addr v2, v5

    .line 74
    const/high16 v5, 0x40400000    # 3.0f

    .line 75
    .line 76
    mul-float v2, v2, v5

    .line 77
    .line 78
    const/high16 v5, 0x40800000    # 4.0f

    .line 79
    .line 80
    div-float/2addr v2, v5

    .line 81
    add-float/2addr v3, v2

    .line 82
    cmpl-float v0, v0, v3

    .line 83
    .line 84
    if-ltz v0, :cond_56

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_56
    invoke-interface {p1, v1}, Lpw/a;->a(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_6a

    .line 91
    :cond_5a
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->parentHeight:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setBottom(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->initialTargetViewTop:I

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->setParallaxTargetViewTop(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->state:I

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method private setParallaxTargetViewTop(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->parallaxTargetView:Landroid/view/View;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->initialTargetViewTop:I

    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->setParallaxViewTop(Landroid/view/View;II)V

    return-void
.end method

.method private setParallaxViewTop(Landroid/view/View;II)V
    .registers 4

    if-eqz p1, :cond_7

    sub-int/2addr p3, p2

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    return-void
.end method


# virtual methods
.method public getState()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->state:I

    return v0
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .registers 6

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p3

    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->parallaxTargetView:Landroid/view/View;

    if-nez v0, :cond_18

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lba/l;->o6:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->parallaxTargetView:Landroid/view/View;

    .line 5
    :cond_18
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->init(Lcom/google/android/material/appbar/AppBarLayout;)V

    return p3
.end method

.method public bridge synthetic onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z
    .registers 7
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p5, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->isAnimating:Z

    .line 3
    :cond_9
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .registers 10

    if-gez p5, :cond_a

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->parentHeight:I

    if-ge v0, v1, :cond_14

    :cond_a
    if-lez p5, :cond_1f

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->parentHeight:I

    if-le v0, v1, :cond_1f

    :cond_14
    if-nez p7, :cond_22

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->isAnimating:Z

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->state:I

    .line 5
    invoke-direct {p0, p2, p3, p5}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->process(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    goto :goto_22

    .line 6
    :cond_1f
    invoke-super/range {p0 .. p7}, Lcom/hpbr/bosszhipin/views/behavior/FixAppBarLayoutBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    :cond_22
    :goto_22
    return-void
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 5

    if-nez p4, :cond_5

    .line 2
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->restore(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 3
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public setOnPullDownListener(Lpw/a;)V
    .registers 2
    .param p1    # Lpw/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->onPullDownListener:Lpw/a;

    return-void
.end method

.method public setParallaxMult(F)V
    .registers 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->parallaxMult:F

    return-void
.end method

.method public setScrollRangeDivisor(F)V
    .registers 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 1.0
            to = 3.0
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/behavior/ParallaxAppBarLayoutBehavior;->scrollRangeDivisor:F

    return-void
.end method
