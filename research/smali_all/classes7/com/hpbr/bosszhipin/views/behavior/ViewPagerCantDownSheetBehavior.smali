.class public Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$SavedState;,
        Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$c;,
        Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final HIDE_FRICTION:F = 0.1f

.field public static final PEEK_HEIGHT_AUTO:I = -0x1

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2

.field public static final VIEW_TAG_NOT_HANDLE_CONFICT:I = -0x18698

.field public static final VIEW_TAG_NOT_HANDLE_CONFICT_V1:I = -0x18699


# instance fields
.field private HIDE_THRESHOLD:F

.field mActivePointerId:I

.field private mCallback:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$b;

.field private final mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field mHideable:Z

.field private mIgnoreEvents:Z

.field private mInitialY:I

.field private mLastNestedScrollDy:I

.field mMaxOffset:I

.field private mMaximumVelocity:F

.field mMinOffset:I

.field private mNestedScrolled:Z

.field mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mParentHeight:I

.field private mPeekHeight:I

.field private mPeekHeightAuto:Z

.field private mPeekHeightMin:I

.field private mSkipCollapsed:Z

.field mState:I

.field mTouchingScrollingChild:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->HIDE_THRESHOLD:F

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mState:I

    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$2;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$2;-><init>(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->HIDE_THRESHOLD:F

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mState:I

    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$2;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$2;-><init>(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 9
    sget-object v0, Lcom/twl/ui/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v0, Lcom/twl/ui/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_28

    .line 11
    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-ne v1, v2, :cond_28

    .line 12
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->setPeekHeight(I)V

    goto :goto_2f

    .line 13
    :cond_28
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->setPeekHeight(I)V

    .line 14
    :goto_2f
    sget v0, Lcom/twl/ui/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->setHideable(Z)V

    .line 15
    sget v0, Lcom/twl/ui/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->setSkipCollapsed(Z)V

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mMaximumVelocity:F

    return-void
.end method

.method public static from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    check-cast p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "The view is not associated with ViewPagerBottomSheetBehavior"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private getYVelocity()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mMaximumVelocity:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mActivePointerId:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private reset()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mActivePointerId:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method dispatchOnSlide(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mCallback:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$b;

    .line 14
    .line 15
    if-eqz v1, :cond_2b

    .line 16
    .line 17
    iget v2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mMaxOffset:I

    .line 18
    .line 19
    if-le p1, v2, :cond_20

    .line 20
    .line 21
    sub-int p1, v2, p1

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    iget v3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mParentHeight:I

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    int-to-float v2, v3

    .line 28
    div-float/2addr p1, v2

    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$b;->a(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    sub-int p1, v2, p1

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    iget v3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mMinOffset:I

    .line 37
    .line 38
    sub-int/2addr v2, v3

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr p1, v2

    .line 41
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$b;->a(Landroid/view/View;F)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .registers 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_22

    .line 18
    .line 19
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/viewpager/widget/ViewPagerUtils;->getCurrentView(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_98

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_55

    .line 39
    .line 40
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x2

    .line 47
    if-lt v0, v3, :cond_98

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v3, :cond_98

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_98

    .line 63
    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_45
    if-ge v2, p1, :cond_98

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_52

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_45

    .line 86
    :cond_55
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v0, :cond_98

    .line 89
    .line 90
    check-cast p1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_5f
    if-ge v2, v0, :cond_98

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_95

    .line 107
    .line 108
    const v4, -0x18699

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_81

    .line 116
    .line 117
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v5, :cond_81

    .line 120
    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_81

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_81
    const v4, -0x18698

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v5, :cond_94

    .line 140
    .line 141
    check-cast v4, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_95

    .line 148
    .line 149
    :cond_94
    return-object v3

    .line 150
    :cond_95
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_5f

    .line 153
    :cond_98
    return-object v1
.end method

.method public final getPeekHeight()I
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mPeekHeightAuto:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    goto :goto_8

    :cond_6
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mPeekHeight:I

    :goto_8
    return v0
.end method

.method getPeekHeightMin()I
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mPeekHeightMin:I

    return v0
.end method

.method public getSkipCollapsed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mSkipCollapsed:Z

    return v0
.end method

.method public final getState()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mState:I

    return v0
.end method

.method public invalidateScrollingChild()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public isHideable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mHideable:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mIgnoreEvents:Z

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->reset()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    if-nez v3, :cond_1e

    .line 24
    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    :cond_1e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eqz v0, :cond_37

    .line 38
    .line 39
    if-eq v0, v2, :cond_2c

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq v0, p2, :cond_2c

    .line 43
    .line 44
    goto :goto_76

    .line 45
    :cond_2c
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mTouchingScrollingChild:Z

    .line 46
    .line 47
    iput v3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mActivePointerId:I

    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mIgnoreEvents:Z

    .line 50
    .line 51
    if-eqz p2, :cond_76

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mIgnoreEvents:Z

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    float-to-int v4, v4

    .line 61
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    float-to-int v5, v5

    .line 66
    iput v5, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mInitialY:I

    .line 67
    .line 68
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    if-eqz v5, :cond_4e

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/view/View;

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v5, 0x0

    .line 80
    :goto_4f
    if-eqz v5, :cond_65

    .line 81
    .line 82
    iget v6, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mInitialY:I

    .line 83
    .line 84
    invoke-virtual {p1, v5, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_65

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mActivePointerId:I

    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mTouchingScrollingChild:Z

    .line 101
    .line 102
    :cond_65
    iget v5, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mActivePointerId:I

    .line 103
    .line 104
    if-ne v5, v3, :cond_73

    .line 105
    .line 106
    iget v3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mInitialY:I

    .line 107
    .line 108
    invoke-virtual {p1, p2, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_73

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 p2, 0x0

    .line 117
    :goto_74
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mIgnoreEvents:Z

    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mIgnoreEvents:Z

    .line 120
    .line 121
    if-nez p2, :cond_83

    .line 122
    .line 123
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_83

    .line 130
    .line 131
    return v2

    .line 132
    :cond_83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/view/View;

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    if-ne v0, v3, :cond_c0

    .line 142
    .line 143
    if-eqz p2, :cond_c0

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mIgnoreEvents:Z

    .line 146
    .line 147
    if-nez v0, :cond_c0

    .line 148
    .line 149
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mState:I

    .line 150
    .line 151
    if-eq v0, v2, :cond_c0

    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    float-to-int v0, v0

    .line 158
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    float-to-int v3, v3

    .line 163
    invoke-virtual {p1, p2, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_c0

    .line 168
    .line 169
    iget p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mInitialY:I

    .line 170
    .line 171
    int-to-float p1, p1

    .line 172
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    sub-float/2addr p1, p2

    .line 177
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 182
    .line 183
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    int-to-float p2, p2

    .line 188
    cmpl-float p1, p1, p2

    .line 189
    .line 190
    if-lez p1, :cond_c0

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    :cond_c0
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput p3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mParentHeight:I

    .line 29
    .line 30
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mPeekHeightAuto:Z

    .line 31
    .line 32
    if-eqz p3, :cond_43

    .line 33
    .line 34
    iget p3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mPeekHeightMin:I

    .line 35
    .line 36
    if-nez p3, :cond_31

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget v2, Lcom/twl/ui/R$dimen;->design_bottom_sheet_peek_height_min:I

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mPeekHeightMin:I

    .line 49
    .line 50
    :cond_31
    iget p3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mPeekHeightMin:I

    .line 51
    .line 52
    iget v2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mParentHeight:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    mul-int/lit8 v3, v3, 0x9

    .line 59
    .line 60
    div-int/lit8 v3, v3, 0x10

    .line 61
    .line 62
    sub-int/2addr v2, v3

    .line 63
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iget p3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mPeekHeight:I

    .line 69
    .line 70
    :goto_45
    iget v2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mParentHeight:I

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v2, v3

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mMinOffset:I

    .line 83
    .line 84
    iget v3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mParentHeight:I

    .line 85
    .line 86
    sub-int/2addr v3, p3

    .line 87
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iput p3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mMaxOffset:I

    .line 92
    .line 93
    iget v2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mState:I

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    if-ne v2, v3, :cond_67

    .line 97
    .line 98
    iget p3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mMinOffset:I

    .line 99
    .line 100
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_88

    .line 104
    :cond_67
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mHideable:Z

    .line 105
    .line 106
    if-eqz v3, :cond_74

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    if-ne v2, v3, :cond_74

    .line 110
    .line 111
    iget p3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mParentHeight:I

    .line 112
    .line 113
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_88

    .line 117
    :cond_74
    const/4 v3, 0x4

    .line 118
    if-ne v2, v3, :cond_7b

    .line 119
    .line 120
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_88

    .line 124
    :cond_7b
    if-eq v2, v1, :cond_80

    .line 125
    .line 126
    const/4 p3, 0x2

    .line 127
    if-ne v2, p3, :cond_88

    .line 128
    .line 129
    :cond_80
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    sub-int/2addr v0, p3

    .line 134
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 138
    .line 139
    if-nez p3, :cond_94

    .line 140
    .line 141
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 142
    .line 143
    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 148
    .line 149
    :cond_94
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p3, v0, :cond_15

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mState:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_13

    .line 13
    .line 14
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    return p1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    if-eq p3, p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int p4, p1, p5

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lez p5, :cond_2e

    .line 21
    .line 22
    iget p3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mMinOffset:I

    .line 23
    .line 24
    if-ge p4, p3, :cond_24

    .line 25
    .line 26
    sub-int/2addr p1, p3

    .line 27
    aput p1, p6, v1

    .line 28
    .line 29
    neg-int p1, p1

    .line 30
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->setStateInternal(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_5a

    .line 37
    :cond_24
    aput p5, p6, v1

    .line 38
    .line 39
    neg-int p1, p5

    .line 40
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->setStateInternal(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_5a

    .line 47
    :cond_2e
    if-gez p5, :cond_5a

    .line 48
    .line 49
    iget v2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mState:I

    .line 50
    .line 51
    if-ne v2, v0, :cond_35

    .line 52
    .line 53
    goto :goto_5a

    .line 54
    :cond_35
    const/4 v0, -0x1

    .line 55
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_5a

    .line 60
    .line 61
    iget p3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mMaxOffset:I

    .line 62
    .line 63
    if-le p4, p3, :cond_51

    .line 64
    .line 65
    iget-boolean p4, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mHideable:Z

    .line 66
    .line 67
    if-eqz p4, :cond_45

    .line 68
    .line 69
    goto :goto_51

    .line 70
    :cond_45
    sub-int/2addr p1, p3

    .line 71
    aput p1, p6, v1

    .line 72
    .line 73
    neg-int p1, p1

    .line 74
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->setStateInternal(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    :goto_51
    aput p5, p6, v1

    .line 83
    .line 84
    neg-int p1, p5

    .line 85
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->setStateInternal(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->dispatchOnSlide(I)V

    .line 96
    .line 97
    .line 98
    iput p5, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mLastNestedScrollDy:I

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mNestedScrolled:Z

    .line 101
    .line 102
    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$SavedState;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p3, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$SavedState;->b:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_15

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    iput p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mState:I

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mState:I

    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mState:I

    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mLastNestedScrollDy:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mNestedScrolled:Z

    .line 5
    .line 6
    and-int/lit8 p2, p5, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_a
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mMinOffset:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->setStateInternal(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_77

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p3, p1, :cond_77

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mNestedScrolled:Z

    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_77

    .line 29
    :cond_1c
    iget p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mLastNestedScrollDy:I

    .line 30
    .line 31
    if-lez p1, :cond_23

    .line 32
    .line 33
    iget p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mMinOffset:I

    .line 34
    .line 35
    goto :goto_58

    .line 36
    :cond_23
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mHideable:Z

    .line 37
    .line 38
    if-eqz p1, :cond_35

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->getYVelocity()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_35

    .line 49
    .line 50
    iget p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mParentHeight:I

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    goto :goto_58

    .line 54
    :cond_35
    iget p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mLastNestedScrollDy:I

    .line 55
    .line 56
    const/4 p3, 0x4

    .line 57
    if-nez p1, :cond_55

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mMinOffset:I

    .line 64
    .line 65
    sub-int v0, p1, v0

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mMaxOffset:I

    .line 72
    .line 73
    sub-int/2addr p1, v2

    .line 74
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ge v0, p1, :cond_52

    .line 79
    .line 80
    iget p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mMinOffset:I

    .line 81
    .line 82
    goto :goto_58

    .line 83
    :cond_52
    iget p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mMaxOffset:I

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    iget p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mMaxOffset:I

    .line 87
    .line 88
    :goto_57
    const/4 v1, 0x4

    .line 89
    :goto_58
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p3, p2, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_71

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->setStateInternal(I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$c;

    .line 106
    .line 107
    invoke-direct {p1, p0, p2, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$c;-><init>(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->setStateInternal(I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mNestedScrolled:Z

    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mState:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_14

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    if-nez p1, :cond_20

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->reset()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-nez v0, :cond_2a

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne p1, v0, :cond_5a

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mIgnoreEvents:Z

    .line 52
    .line 53
    if-nez p1, :cond_5a

    .line 54
    .line 55
    iget p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mInitialY:I

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-float/2addr p1, v0

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    cmpl-float p1, p1, v0

    .line 75
    .line 76
    if-lez p1, :cond_5a

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mIgnoreEvents:Z

    .line 92
    .line 93
    xor-int/2addr p1, v1

    .line 94
    return p1
.end method

.method public setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mCallback:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$b;

    return-void
.end method

.method public setHideThreshold(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->HIDE_THRESHOLD:F

    return-void
.end method

.method public setHideable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mHideable:Z

    return-void
.end method

.method public final setPeekHeight(I)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mPeekHeightAuto:Z

    .line 7
    .line 8
    if-nez p1, :cond_15

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mPeekHeightAuto:Z

    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mPeekHeightAuto:Z

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mPeekHeight:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    goto :goto_24

    .line 24
    :cond_17
    :goto_17
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mPeekHeightAuto:Z

    .line 25
    .line 26
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mPeekHeight:I

    .line 31
    .line 32
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mParentHeight:I

    .line 33
    .line 34
    sub-int/2addr v0, p1

    .line 35
    iput v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mMaxOffset:I

    .line 36
    .line 37
    :goto_24
    if-eqz v1, :cond_3a

    .line 38
    .line 39
    iget p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mState:I

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p1, v0, :cond_3a

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz p1, :cond_3a

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mSkipCollapsed:Z

    return-void
.end method

.method public final setState(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mState:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_16

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_16

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mHideable:Z

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne p1, v0, :cond_18

    .line 22
    .line 23
    :cond_16
    iput p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mState:I

    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3d

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3d

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3d

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$a;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$a;-><init>(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method setStateInternal(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mState:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mCallback:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$b;

    .line 21
    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$b;->b(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p1, v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->invalidateScrollingChild()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method shouldHide(Landroid/view/View;F)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mSkipCollapsed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mMaxOffset:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_10

    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    const v0, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    mul-float p2, p2, v0

    .line 26
    .line 27
    add-float/2addr p1, p2

    .line 28
    iget p2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mMaxOffset:I

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mPeekHeight:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    div-float/2addr p1, p2

    .line 40
    iget p2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->HIDE_THRESHOLD:F

    .line 41
    .line 42
    cmpl-float p1, p1, p2

    .line 43
    .line 44
    if-lez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    return v1
.end method

.method startSettlingAnimation(Landroid/view/View;I)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_6

    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mMaxOffset:I

    .line 5
    .line 6
    goto :goto_15

    .line 7
    :cond_6
    const/4 v0, 0x3

    .line 8
    if-ne p2, v0, :cond_c

    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mMinOffset:I

    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mHideable:Z

    .line 14
    .line 15
    if-eqz v0, :cond_32

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne p2, v0, :cond_32

    .line 19
    .line 20
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mParentHeight:I

    .line 21
    .line 22
    :goto_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, p1, v2, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->setStateInternal(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$c;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$c;-><init>(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->setStateInternal(I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Illegal state argument: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
