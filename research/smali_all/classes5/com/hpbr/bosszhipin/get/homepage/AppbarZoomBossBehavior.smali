.class public Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# static fields
.field private static final MAX_ZOOM_HEIGHT:F = 2000.0f


# instance fields
.field private currentAppBarHeight:I

.field private duration:I

.field private isAllowScale:Z

.field private isAnim:Z

.field private mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

.field private mAppBarHeight:I

.field private mAppBarLastBottom:I

.field private mAvatarIv:Landroid/view/View;

.field private mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private mConstraintPersonInfo:Landroid/view/View;

.field private mIvHeadBottom:I

.field private mIvHeadHeight:I

.field private mIvScale:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private mIvScaleHeight:I

.field private mLastAppBarHeight:I

.field private mLastPersonInfoHeight:I

.field private mPersonInfoHeight:I

.field private mScaleValue:F

.field private mTotalDy:F

.field private mVelocityY:F

.field private mdYUnconsumed:I

.field private needCatchException:Z

.field private onLayoutChildChild:I

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
    const/16 p1, 0x258

    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->rate:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvScale:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvScale:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvHeadBottom:I

    return p0
.end method

.method static synthetic access$1002(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvHeadBottom:I

    return p1
.end method

.method static synthetic access$1100(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mLastPersonInfoHeight:I

    return p0
.end method

.method static synthetic access$1102(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mLastPersonInfoHeight:I

    return p1
.end method

.method static synthetic access$1200(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mLastAppBarHeight:I

    return p0
.end method

.method static synthetic access$1202(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mLastAppBarHeight:I

    return p1
.end method

.method static synthetic access$1302(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->needCatchException:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->isScrollBackExpcetion()V

    return-void
.end method

.method static synthetic access$1500(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->currentAppBarHeight:I

    return p0
.end method

.method static synthetic access$1600(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)F
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mScaleValue:F

    return p0
.end method

.method static synthetic access$1702(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;F)F
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mTotalDy:F

    return p1
.end method

.method static synthetic access$1802(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->isAllowScale:Z

    return p1
.end method

.method static synthetic access$1902(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->isAnim:Z

    return p1
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAvatarIv:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAvatarIv:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object p0
.end method

.method static synthetic access$302(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object p1
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mConstraintPersonInfo:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$402(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mConstraintPersonInfo:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I

    return p0
.end method

.method static synthetic access$602(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I

    return p1
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvScaleHeight:I

    return p0
.end method

.method static synthetic access$702(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvScaleHeight:I

    return p1
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvHeadHeight:I

    return p0
.end method

.method static synthetic access$802(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvHeadHeight:I

    return p1
.end method

.method static synthetic access$900(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mPersonInfoHeight:I

    return p0
.end method

.method static synthetic access$902(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mPersonInfoHeight:I

    return p1
.end method

.method private init(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 3

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method private isScrollBack()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvScale:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvScale:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBottom(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mConstraintPersonInfo:Landroid/view/View;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mPersonInfoHeight:I

    .line 74
    .line 75
    sub-int/2addr v1, v2

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mConstraintPersonInfo:Landroid/view/View;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAvatarIv:Landroid/view/View;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v2, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I

    .line 99
    .line 100
    iget v3, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvHeadBottom:I

    .line 101
    .line 102
    sub-int/2addr v2, v3

    .line 103
    sub-int/2addr v1, v2

    .line 104
    iget v2, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvHeadHeight:I

    .line 105
    .line 106
    sub-int/2addr v1, v2

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAvatarIv:Landroid/view/View;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget v2, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I

    .line 119
    .line 120
    iget v3, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvHeadBottom:I

    .line 121
    .line 122
    sub-int/2addr v2, v3

    .line 123
    sub-int/2addr v1, v2

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setBottom(I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->isAllowScale:Z

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mTotalDy:F

    .line 132
    .line 133
    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mVelocityY:F

    .line 134
    .line 135
    return-void
.end method

.method private isScrollBackExpcetion()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvScale:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvScale:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I

    .line 35
    .line 36
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I

    .line 45
    .line 46
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mConstraintPersonInfo:Landroid/view/View;

    .line 54
    .line 55
    iget v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I

    .line 56
    .line 57
    iget v2, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mPersonInfoHeight:I

    .line 58
    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mConstraintPersonInfo:Landroid/view/View;

    .line 64
    .line 65
    iget v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBottom(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAvatarIv:Landroid/view/View;

    .line 71
    .line 72
    iget v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I

    .line 73
    .line 74
    iget v2, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvHeadBottom:I

    .line 75
    .line 76
    sub-int v2, v1, v2

    .line 77
    .line 78
    sub-int/2addr v1, v2

    .line 79
    iget v2, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvHeadHeight:I

    .line 80
    .line 81
    sub-int/2addr v1, v2

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->isAllowScale:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->isAnim:Z

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mTotalDy:F

    .line 92
    .line 93
    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mVelocityY:F

    .line 94
    .line 95
    return-void
.end method

.method private varargs recovery(Lcom/google/android/material/appbar/AppBarLayout;ZI[F)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->isAnim:Z

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput p3, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->currentAppBarHeight:I

    .line 20
    .line 21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance p4, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$b;

    .line 24
    .line 25
    invoke-direct {p4, p0, p2, p1}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;ZLcom/google/android/material/appbar/AppBarLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$c;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

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
    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mTotalDy:F

    .line 2
    .line 3
    neg-int p2, p2

    .line 4
    int-to-float p2, p2

    .line 5
    add-float/2addr v0, p2

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mTotalDy:F

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
    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mTotalDy:F

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
    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mScaleValue:F

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvScale:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvScale:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    iget v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mScaleValue:F

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I

    .line 39
    .line 40
    iget v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvScaleHeight:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    iget v2, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mScaleValue:F

    .line 44
    .line 45
    sub-float/2addr v2, p2

    .line 46
    mul-float v1, v1, v2

    .line 47
    .line 48
    const/high16 p2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v1, p2

    .line 51
    float-to-int p2, v1

    .line 52
    add-int/2addr v0, p2

    .line 53
    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarLastBottom:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setBottom(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p2, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarLastBottom:I

    .line 65
    .line 66
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p2, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarLastBottom:I

    .line 75
    .line 76
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mConstraintPersonInfo:Landroid/view/View;

    .line 84
    .line 85
    iget p2, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarLastBottom:I

    .line 86
    .line 87
    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mPersonInfoHeight:I

    .line 88
    .line 89
    sub-int/2addr p2, v0

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setTop(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mConstraintPersonInfo:Landroid/view/View;

    .line 94
    .line 95
    iget p2, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarLastBottom:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setBottom(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAvatarIv:Landroid/view/View;

    .line 101
    .line 102
    iget p2, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarLastBottom:I

    .line 103
    .line 104
    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I

    .line 105
    .line 106
    iget v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvHeadBottom:I

    .line 107
    .line 108
    sub-int/2addr v0, v1

    .line 109
    sub-int/2addr p2, v0

    .line 110
    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvHeadHeight:I

    .line 111
    .line 112
    sub-int/2addr p2, v0

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setTop(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAvatarIv:Landroid/view/View;

    .line 117
    .line 118
    iget p2, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarLastBottom:I

    .line 119
    .line 120
    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I

    .line 121
    .line 122
    iget v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvHeadBottom:I

    .line 123
    .line 124
    sub-int/2addr v0, v1

    .line 125
    sub-int/2addr p2, v0

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setBottom(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public initHeight()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .registers 5

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p3

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->onLayoutChildChild:I

    if-nez v0, :cond_13

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->init(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->onLayoutChildChild:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->onLayoutChildChild:I

    :cond_13
    return p3
.end method

.method public bridge synthetic onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z

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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->isAllowScale:Z

    .line 3
    :cond_9
    iput p5, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mVelocityY:F

    .line 4
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvScale:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_50

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->isAnim:Z

    if-eqz v0, :cond_9

    goto :goto_50

    .line 3
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I

    if-le v0, v1, :cond_20

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_20
    iput p5, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mdYUnconsumed:I

    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvScale:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_36

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I

    if-lt v0, v1, :cond_36

    if-gez p5, :cond_36

    if-nez p7, :cond_36

    .line 7
    invoke-direct {p0, p2, p5}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->zoomHeaderImageView(Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_50

    .line 8
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvScale:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_4d

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I

    if-le v0, v1, :cond_4d

    if-lez p5, :cond_4d

    if-nez p7, :cond_4d

    .line 9
    invoke-direct {p0, p2, p5}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->zoomHeaderImageView(Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 p1, 0x1

    .line 10
    aput p5, p6, p1

    goto :goto_50

    .line 11
    :cond_4d
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    :cond_50
    :goto_50
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

    invoke-virtual/range {p0 .. p6}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

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

    .line 2
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->isAnim:Z

    const/4 p3, 0x1

    if-eqz p1, :cond_6

    return p3

    .line 3
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I

    if-le p1, p2, :cond_18

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_18

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->isAllowScale:Z

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_18
    return p3
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 9

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvScale:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_ab

    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->isAnim:Z

    if-eqz p1, :cond_d

    goto/16 :goto_ab

    .line 4
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_16

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->isScrollBackExpcetion()V

    .line 6
    :cond_16
    iget p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mVelocityY:F

    const/high16 p3, 0x42c80000    # 100.0f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_21

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->isScrollBack()V

    .line 8
    :cond_21
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    iget p3, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I

    const/high16 p4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, p3, :cond_6e

    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->isAllowScale:Z

    if-eqz p1, :cond_6e

    iget p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mdYUnconsumed:I

    if-gez p1, :cond_6e

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 p3, 0x44fa0000    # 2000.0f

    .line 9
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mTotalDy:F

    div-float/2addr p1, p3

    add-float/2addr p1, v3

    .line 10
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mScaleValue:F

    .line 11
    iget p3, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I

    iput p3, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarLastBottom:I

    sub-float/2addr p1, v3

    .line 12
    iget p3, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->rate:I

    int-to-float p3, p3

    mul-float p1, p1, p3

    mul-float p1, p1, p4

    float-to-int p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->duration:I

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->duration:I

    const/4 p3, 0x3

    new-array p3, p3, [F

    aput v3, p3, v0

    .line 14
    iget p4, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mScaleValue:F

    aput p4, p3, v2

    aput v3, p3, v1

    invoke-direct {p0, p2, v0, p1, p3}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->recovery(Lcom/google/android/material/appbar/AppBarLayout;ZI[F)V

    goto :goto_ab

    .line 15
    :cond_6e
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I

    if-le p1, p3, :cond_9f

    .line 16
    iget p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarLastBottom:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p1, p1, p4

    .line 17
    iget p3, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvScaleHeight:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, v3

    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mScaleValue:F

    sub-float/2addr p1, v3

    .line 18
    iget p3, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->rate:I

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->duration:I

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->duration:I

    .line 20
    div-int/2addr p1, v1

    new-array p3, v1, [F

    iget p4, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mScaleValue:F

    aput p4, p3, v0

    aput v3, p3, v2

    invoke-direct {p0, p2, v2, p1, p3}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->recovery(Lcom/google/android/material/appbar/AppBarLayout;ZI[F)V

    goto :goto_ab

    .line 21
    :cond_9f
    iget p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarLastBottom:I

    sub-int/2addr p1, p3

    if-lez p1, :cond_ab

    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->needCatchException:Z

    if-eqz p1, :cond_ab

    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->isScrollBackExpcetion()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    :cond_14
    return-void
.end method
