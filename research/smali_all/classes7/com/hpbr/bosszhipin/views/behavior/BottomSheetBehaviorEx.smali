.class public Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$SavedState;,
        Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$c;,
        Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$b;
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

.field private static final HIDE_THRESHOLD:F = 0.5f

.field public static final PEEK_HEIGHT_AUTO:I = -0x1

.field public static final STATE_ANCHORED:I = 0x6

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field private extension:I

.field mActivePointerId:I

.field private mCallback:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$b;

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

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->extension:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mState:I

    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;-><init>(Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->extension:I

    const/4 v1, 0x4

    .line 7
    iput v1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mState:I

    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;-><init>(Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;)V

    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 9
    sget-object v1, Lba/n;->O:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v1, Lba/n;->Q:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_27

    .line 11
    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-ne v2, v3, :cond_27

    .line 12
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->setPeekHeight(I)V

    goto :goto_2e

    .line 13
    :cond_27
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->setPeekHeight(I)V

    .line 14
    :goto_2e
    sget v1, Lba/n;->P:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->setHideable(Z)V

    .line 15
    sget v1, Lba/n;->R:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->setSkipCollapsed(Z)V

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMaximumVelocity:F

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->getAnchorOffset()I

    move-result p0

    return p0
.end method

.method public static from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx<",
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
    instance-of v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    check-cast p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "The view is not associated with BottomSheetBehavior"

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

.method private getAnchorOffset()I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMinOffset:I

    iget v1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMaxOffset:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getYVelocity()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMaximumVelocity:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mActivePointerId:I

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
    iput v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mActivePointerId:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method dispatchOnSlide(I)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-void
.end method

.method public extendExpandedOffset(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->extension:I

    return-void
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_22

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final getPeekHeight()I
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mPeekHeightAuto:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    goto :goto_8

    :cond_6
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mPeekHeight:I

    :goto_8
    return v0
.end method

.method getPeekHeightMin()I
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mPeekHeightMin:I

    return v0
.end method

.method public getSkipCollapsed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mSkipCollapsed:Z

    return v0
.end method

.method public final getState()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mState:I

    return v0
.end method

.method public isHideable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mHideable:Z

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
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mIgnoreEvents:Z

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->reset()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    :cond_1e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mTouchingScrollingChild:Z

    .line 46
    .line 47
    iput v3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mActivePointerId:I

    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mIgnoreEvents:Z

    .line 50
    .line 51
    if-eqz p2, :cond_76

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mIgnoreEvents:Z

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
    iput v5, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mInitialY:I

    .line 67
    .line 68
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

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
    iget v6, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mInitialY:I

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
    iput v5, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mActivePointerId:I

    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mTouchingScrollingChild:Z

    .line 101
    .line 102
    :cond_65
    iget v5, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mActivePointerId:I

    .line 103
    .line 104
    if-ne v5, v3, :cond_73

    .line 105
    .line 106
    iget v3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mInitialY:I

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
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mIgnoreEvents:Z

    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mIgnoreEvents:Z

    .line 120
    .line 121
    if-nez p2, :cond_83

    .line 122
    .line 123
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

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
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mIgnoreEvents:Z

    .line 146
    .line 147
    if-nez v0, :cond_c0

    .line 148
    .line 149
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mState:I

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
    iget p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mInitialY:I

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

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
    iput p3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mParentHeight:I

    .line 29
    .line 30
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mPeekHeightAuto:Z

    .line 31
    .line 32
    if-eqz p3, :cond_43

    .line 33
    .line 34
    iget p3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mPeekHeightMin:I

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
    sget v2, Lba/e;->b:I

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mPeekHeightMin:I

    .line 49
    .line 50
    :cond_31
    iget p3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mPeekHeightMin:I

    .line 51
    .line 52
    iget v2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mParentHeight:I

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
    iget p3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mPeekHeight:I

    .line 69
    .line 70
    :goto_45
    iget v2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mParentHeight:I

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
    iget v3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->extension:I

    .line 83
    .line 84
    sub-int/2addr v2, v3

    .line 85
    iput v2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMinOffset:I

    .line 86
    .line 87
    iget v3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mParentHeight:I

    .line 88
    .line 89
    sub-int/2addr v3, p3

    .line 90
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iput p3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMaxOffset:I

    .line 95
    .line 96
    iget v2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mState:I

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    if-ne v2, v3, :cond_6a

    .line 100
    .line 101
    iget p3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMinOffset:I

    .line 102
    .line 103
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_97

    .line 107
    :cond_6a
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mHideable:Z

    .line 108
    .line 109
    if-eqz v3, :cond_77

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    if-ne v2, v3, :cond_77

    .line 113
    .line 114
    iget p3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mParentHeight:I

    .line 115
    .line 116
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_97

    .line 120
    :cond_77
    const/4 v3, 0x4

    .line 121
    if-ne v2, v3, :cond_7e

    .line 122
    .line 123
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_97

    .line 127
    :cond_7e
    if-eq v2, v1, :cond_8f

    .line 128
    .line 129
    const/4 p3, 0x2

    .line 130
    if-ne v2, p3, :cond_84

    .line 131
    .line 132
    goto :goto_8f

    .line 133
    :cond_84
    const/4 p3, 0x6

    .line 134
    if-ne v2, p3, :cond_97

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->getAnchorOffset()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_97

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    sub-int/2addr v0, p3

    .line 149
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 153
    .line 154
    if-nez p3, :cond_a3

    .line 155
    .line 156
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 157
    .line 158
    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 163
    .line 164
    :cond_a3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

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
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mState:I

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
    .registers 9
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

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
    const/4 v0, 0x1

    .line 19
    if-lez p5, :cond_2e

    .line 20
    .line 21
    iget p3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMinOffset:I

    .line 22
    .line 23
    if-ge p4, p3, :cond_24

    .line 24
    .line 25
    sub-int/2addr p1, p3

    .line 26
    aput p1, p6, v0

    .line 27
    .line 28
    neg-int p1, p1

    .line 29
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->setStateInternal(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_55

    .line 37
    :cond_24
    aput p5, p6, v0

    .line 38
    .line 39
    neg-int p1, p5

    .line 40
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->setStateInternal(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_55

    .line 47
    :cond_2e
    if-gez p5, :cond_55

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_55

    .line 55
    .line 56
    iget p3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMaxOffset:I

    .line 57
    .line 58
    if-le p4, p3, :cond_4c

    .line 59
    .line 60
    iget-boolean p4, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mHideable:Z

    .line 61
    .line 62
    if-eqz p4, :cond_40

    .line 63
    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    sub-int/2addr p1, p3

    .line 66
    aput p1, p6, v0

    .line 67
    .line 68
    neg-int p1, p1

    .line 69
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->setStateInternal(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    :goto_4c
    aput p5, p6, v0

    .line 78
    .line 79
    neg-int p1, p5

    .line 80
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->setStateInternal(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->dispatchOnSlide(I)V

    .line 91
    .line 92
    .line 93
    iput p5, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mLastNestedScrollDy:I

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mNestedScrolled:Z

    .line 96
    .line 97
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
    check-cast p3, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$SavedState;

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
    iget p1, p3, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$SavedState;->b:I

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
    iput p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mState:I

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mState:I

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

    new-instance v0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mState:I

    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$SavedState;-><init>(Landroid/os/Parcelable;I)V

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
    iput p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mLastNestedScrollDy:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mNestedScrolled:Z

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
    .registers 10
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
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMinOffset:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->setStateInternal(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_8f

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p3, p1, :cond_8f

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mNestedScrolled:Z

    .line 25
    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_8f

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->getAnchorOffset()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    div-int/lit8 v0, p3, 0x2

    .line 39
    .line 40
    iget v2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mLastNestedScrollDy:I

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    if-lez v2, :cond_33

    .line 44
    .line 45
    if-le p1, p3, :cond_30

    .line 46
    .line 47
    :goto_2e
    const/4 v1, 0x6

    .line 48
    goto :goto_70

    .line 49
    :cond_30
    iget p3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMinOffset:I

    .line 50
    .line 51
    goto :goto_70

    .line 52
    :cond_33
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mHideable:Z

    .line 53
    .line 54
    if-eqz v2, :cond_45

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->getYVelocity()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0, p2, v2}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->shouldHide(Landroid/view/View;F)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_45

    .line 65
    .line 66
    iget p3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mParentHeight:I

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    goto :goto_70

    .line 70
    :cond_45
    iget v2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mLastNestedScrollDy:I

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    if-nez v2, :cond_6a

    .line 74
    .line 75
    iget v2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMinOffset:I

    .line 76
    .line 77
    sub-int v2, p1, v2

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v5, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMaxOffset:I

    .line 84
    .line 85
    sub-int v5, p1, v5

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ge v2, v5, :cond_5f

    .line 92
    .line 93
    iget p3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMinOffset:I

    .line 94
    .line 95
    goto :goto_70

    .line 96
    :cond_5f
    sub-int/2addr p1, p3

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ge p1, v0, :cond_67

    .line 102
    .line 103
    goto :goto_2e

    .line 104
    :cond_67
    iget p3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMaxOffset:I

    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    if-ge p1, p3, :cond_6d

    .line 108
    .line 109
    goto :goto_2e

    .line 110
    :cond_6d
    iget p3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMaxOffset:I

    .line 111
    .line 112
    :goto_6f
    const/4 v1, 0x4

    .line 113
    :goto_70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, p2, v0, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_89

    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->setStateInternal(I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$c;

    .line 130
    .line 131
    invoke-direct {p1, p0, p2, v1}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$c;-><init>(Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->setStateInternal(I)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mNestedScrolled:Z

    .line 143
    .line 144
    :cond_8f
    :goto_8f
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
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mState:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->reset()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mIgnoreEvents:Z

    .line 52
    .line 53
    if-nez p1, :cond_5a

    .line 54
    .line 55
    iget p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mInitialY:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

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
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mIgnoreEvents:Z

    .line 92
    .line 93
    xor-int/2addr p1, v1

    .line 94
    return p1
.end method

.method public setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$b;)V
    .registers 2

    return-void
.end method

.method public setHideable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mHideable:Z

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
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mPeekHeightAuto:Z

    .line 7
    .line 8
    if-nez p1, :cond_15

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mPeekHeightAuto:Z

    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mPeekHeightAuto:Z

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mPeekHeight:I

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
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mPeekHeightAuto:Z

    .line 25
    .line 26
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mPeekHeight:I

    .line 31
    .line 32
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mParentHeight:I

    .line 33
    .line 34
    sub-int/2addr v0, p1

    .line 35
    iput v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMaxOffset:I

    .line 36
    .line 37
    :goto_24
    if-eqz v1, :cond_3a

    .line 38
    .line 39
    iget p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mState:I

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p1, v0, :cond_3a

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mViewRef:Ljava/lang/ref/WeakReference;

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

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mSkipCollapsed:Z

    return-void
.end method

.method public final setState(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mState:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_1c

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_19

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_19

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p1, v0, :cond_19

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mHideable:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p1, v0, :cond_1b

    .line 25
    .line 26
    :cond_19
    iput p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mState:I

    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_40

    .line 43
    .line 44
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_40

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_40

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$a;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, p1}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$a;-><init>(Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->startSettlingAnimation(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method setStateInternal(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mState:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method

.method shouldHide(Landroid/view/View;F)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mSkipCollapsed:Z

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
    iget v2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMaxOffset:I

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
    iget p2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMaxOffset:I

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
    iget p2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mPeekHeight:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    div-float/2addr p1, p2

    .line 40
    const/high16 p2, 0x3f000000    # 0.5f

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
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMaxOffset:I

    .line 5
    .line 6
    goto :goto_1d

    .line 7
    :cond_6
    const/4 v0, 0x3

    .line 8
    if-ne p2, v0, :cond_c

    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMinOffset:I

    .line 11
    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mHideable:Z

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne p2, v0, :cond_16

    .line 19
    .line 20
    iget v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mParentHeight:I

    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    const/4 v0, 0x6

    .line 24
    if-ne p2, v0, :cond_3a

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->getAnchorOffset()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, p1, v2, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->setStateInternal(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$c;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$c;-><init>(Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->setStateInternal(I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Illegal state argument: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
