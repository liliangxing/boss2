.class public Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$e;
    }
.end annotation


# static fields
.field private static final MAX_ZOOM_HEIGHT:F = 2000.0f


# instance fields
.field private final MAX_REFRESH_LIMIT:F

.field private currentAppBarHeight:I

.field private duration:I

.field private isAllowScale:Z

.field private isAnim:Z

.field private isInit:Z

.field private isNestScroll:Z

.field private lastAppBarHeight:I

.field private mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

.field private mAppBarHeight:I

.field private mAppBarLastBottom:I

.field private mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private mConstraintPersonInfo:Landroid/view/View;

.field private mIvScale:Landroid/widget/ImageView;

.field private mIvScaleHeight:I

.field private mLastAppBarHeight:I

.field private mLastPersonInfoHeight:I

.field private mPersonInfoHeight:I

.field private mScaleValue:F

.field private mTotalDy:F

.field private mVelocityY:F

.field private mdYUnconsumed:I

.field private needCatchException:Z

.field onProgressChangeListener:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$e;

.field private parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private rate:I

.field private valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->MAX_REFRESH_LIMIT:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->lastAppBarHeight:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isInit:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isNestScroll:Z

    .line 15
    .line 16
    const/16 p1, 0x258

    .line 17
    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->rate:I

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->lastAppBarHeight:I

    return p0
.end method

.method static synthetic access$002(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->lastAppBarHeight:I

    return p1
.end method

.method static synthetic access$1000(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mLastPersonInfoHeight:I

    return p0
.end method

.method static synthetic access$1002(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mLastPersonInfoHeight:I

    return p1
.end method

.method static synthetic access$102(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isInit:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mLastAppBarHeight:I

    return p0
.end method

.method static synthetic access$1102(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mLastAppBarHeight:I

    return p1
.end method

.method static synthetic access$1202(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->needCatchException:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isScrollBackExpcetion()V

    return-void
.end method

.method static synthetic access$1400(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->currentAppBarHeight:I

    return p0
.end method

.method static synthetic access$1500(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)F
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mScaleValue:F

    return p0
.end method

.method static synthetic access$1602(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;F)F
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mTotalDy:F

    return p1
.end method

.method static synthetic access$1702(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isAllowScale:Z

    return p1
.end method

.method static synthetic access$1802(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isAnim:Z

    return p1
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mIvScale:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mIvScale:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object p0
.end method

.method static synthetic access$402(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object p1
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mConstraintPersonInfo:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$502(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mConstraintPersonInfo:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarHeight:I

    return p0
.end method

.method static synthetic access$702(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarHeight:I

    return p1
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mIvScaleHeight:I

    return p0
.end method

.method static synthetic access$802(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mIvScaleHeight:I

    return p1
.end method

.method static synthetic access$900(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mPersonInfoHeight:I

    return p0
.end method

.method static synthetic access$902(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mPersonInfoHeight:I

    return p1
.end method

.method private init(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->initHeight()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private isScrollBack()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarHeight:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mIvScale:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mIvScale:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarHeight:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBottom(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mConstraintPersonInfo:Landroid/view/View;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mPersonInfoHeight:I

    .line 74
    .line 75
    sub-int/2addr v1, v2

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mConstraintPersonInfo:Landroid/view/View;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setBottom(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isAllowScale:Z

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mTotalDy:F

    .line 95
    .line 96
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mVelocityY:F

    .line 97
    .line 98
    return-void
.end method

.method private isScrollBackExpcetion()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mIvScale:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mIvScale:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarHeight:I

    .line 35
    .line 36
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarHeight:I

    .line 45
    .line 46
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mConstraintPersonInfo:Landroid/view/View;

    .line 54
    .line 55
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarHeight:I

    .line 56
    .line 57
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mPersonInfoHeight:I

    .line 58
    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mConstraintPersonInfo:Landroid/view/View;

    .line 64
    .line 65
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarHeight:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBottom(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isAllowScale:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isAnim:Z

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mTotalDy:F

    .line 77
    .line 78
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mVelocityY:F

    .line 79
    .line 80
    return-void
.end method

.method private varargs recovery(Lcom/google/android/material/appbar/AppBarLayout;ZI[F)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isAnim:Z

    .line 3
    .line 4
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    int-to-long v0, p3

    .line 9
    invoke-virtual {p4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput p3, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->currentAppBarHeight:I

    .line 20
    .line 21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance p4, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;

    .line 24
    .line 25
    invoke-direct {p4, p0, p2, p1}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;ZLcom/google/android/material/appbar/AppBarLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$d;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private zoomHeaderImageView(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mTotalDy:F

    .line 2
    .line 3
    neg-int p2, p2

    .line 4
    int-to-float p2, p2

    .line 5
    add-float/2addr v0, p2

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mTotalDy:F

    .line 7
    .line 8
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 9
    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mTotalDy:F

    .line 15
    .line 16
    div-float/2addr v0, p2

    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr v0, p2

    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mScaleValue:F

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mIvScale:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mIvScale:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mScaleValue:F

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarHeight:I

    .line 39
    .line 40
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mIvScaleHeight:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mScaleValue:F

    .line 44
    .line 45
    sub-float/2addr v2, p2

    .line 46
    mul-float v1, v1, v2

    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v1, v2

    .line 51
    float-to-int v1, v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarLastBottom:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setBottom(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarLastBottom:I

    .line 65
    .line 66
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarLastBottom:I

    .line 75
    .line 76
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mConstraintPersonInfo:Landroid/view/View;

    .line 84
    .line 85
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarLastBottom:I

    .line 86
    .line 87
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mPersonInfoHeight:I

    .line 88
    .line 89
    sub-int/2addr v0, v1

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setTop(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mConstraintPersonInfo:Landroid/view/View;

    .line 94
    .line 95
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarLastBottom:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setBottom(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->onProgressChangeListener:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$e;

    .line 101
    .line 102
    if-eqz p1, :cond_7a

    .line 103
    .line 104
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarLastBottom:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    const v0, 0x3e99999a    # 0.3f

    .line 110
    .line 111
    .line 112
    div-float/2addr p1, v0

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->onProgressChangeListener:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$e;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-interface {p2, p1, v0}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$e;->a(FZ)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method


# virtual methods
.method public initHeight()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .registers 5

    .line 2
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$a;

    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p3

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isInit:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isNestScroll:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isInit:Z

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->init(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1c
    return p3
.end method

.method public bridge synthetic onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z
    .registers 7

    const/high16 v0, -0x3d380000    # -100.0f

    cmpg-float v0, p5, v0

    if-gez v0, :cond_9

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isAllowScale:Z

    .line 3
    :cond_9
    iput p5, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mVelocityY:F

    .line 4
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .registers 11

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isNestScroll:Z

    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mIvScale:Landroid/widget/ImageView;

    if-eqz v1, :cond_52

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isAnim:Z

    if-eqz v1, :cond_c

    goto :goto_52

    .line 4
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarHeight:I

    if-le v1, v2, :cond_23

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_23
    iput p5, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mdYUnconsumed:I

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mIvScale:Landroid/widget/ImageView;

    if-eqz v1, :cond_39

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarHeight:I

    if-lt v1, v2, :cond_39

    if-gez p5, :cond_39

    if-nez p7, :cond_39

    .line 8
    invoke-direct {p0, p2, p5}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->zoomHeaderImageView(Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_52

    .line 9
    :cond_39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mIvScale:Landroid/widget/ImageView;

    if-eqz v1, :cond_4f

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarHeight:I

    if-le v1, v2, :cond_4f

    if-lez p5, :cond_4f

    if-nez p7, :cond_4f

    .line 10
    invoke-direct {p0, p2, p5}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->zoomHeaderImageView(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 11
    aput p5, p6, v0

    goto :goto_52

    .line 12
    :cond_4f
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    :cond_52
    :goto_52
    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isNestScroll:Z

    .line 3
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isAnim:Z

    if-eqz p3, :cond_8

    return p1

    .line 4
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p3, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarHeight:I

    if-le p2, p3, :cond_1a

    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1a

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isAllowScale:Z

    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1a
    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 9

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mIvScale:Landroid/widget/ImageView;

    if-eqz p1, :cond_ab

    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isAnim:Z

    if-eqz p1, :cond_d

    goto/16 :goto_ab

    .line 4
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_16

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isScrollBackExpcetion()V

    .line 6
    :cond_16
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mVelocityY:F

    const/high16 p3, 0x42c80000    # 100.0f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_21

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isScrollBack()V

    .line 8
    :cond_21
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    iget p3, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarHeight:I

    const/high16 p4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, p3, :cond_6e

    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isAllowScale:Z

    if-eqz p1, :cond_6e

    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mdYUnconsumed:I

    if-gez p1, :cond_6e

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 p3, 0x44fa0000    # 2000.0f

    .line 9
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mTotalDy:F

    div-float/2addr p1, p3

    add-float/2addr p1, v3

    .line 10
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mScaleValue:F

    .line 11
    iget p3, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarHeight:I

    iput p3, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarLastBottom:I

    sub-float/2addr p1, v3

    .line 12
    iget p3, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->rate:I

    int-to-float p3, p3

    mul-float p1, p1, p3

    mul-float p1, p1, p4

    float-to-int p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->duration:I

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->duration:I

    const/4 p3, 0x3

    new-array p3, p3, [F

    aput v3, p3, v0

    .line 14
    iget p4, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mScaleValue:F

    aput p4, p3, v2

    aput v3, p3, v1

    invoke-direct {p0, p2, v0, p1, p3}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->recovery(Lcom/google/android/material/appbar/AppBarLayout;ZI[F)V

    goto :goto_ab

    .line 15
    :cond_6e
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarHeight:I

    if-le p1, p3, :cond_9f

    .line 16
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarLastBottom:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p1, p1, p4

    .line 17
    iget p3, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mIvScaleHeight:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, v3

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mScaleValue:F

    sub-float/2addr p1, v3

    .line 18
    iget p3, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->rate:I

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->duration:I

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->duration:I

    .line 20
    div-int/2addr p1, v1

    new-array p3, v1, [F

    iget p4, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mScaleValue:F

    aput p4, p3, v0

    aput v3, p3, v2

    invoke-direct {p0, p2, v2, p1, p3}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->recovery(Lcom/google/android/material/appbar/AppBarLayout;ZI[F)V

    goto :goto_ab

    .line 21
    :cond_9f
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->mAppBarLastBottom:I

    sub-int/2addr p1, p3

    if-lez p1, :cond_ab

    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->needCatchException:Z

    if-eqz p1, :cond_ab

    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isScrollBackExpcetion()V

    :cond_ab
    :goto_ab
    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public recycle()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public setOnProgressChangeListener(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->onProgressChangeListener:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$e;

    return-void
.end method
