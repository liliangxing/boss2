.class Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$2;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    iget p3, p1, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mMinOffset:I

    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_b

    iget p1, p1, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mParentHeight:I

    goto :goto_d

    :cond_b
    iget p1, p1, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    :goto_d
    invoke-static {p2, p3, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mHideable:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget v0, p1, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mParentHeight:I

    .line 8
    .line 9
    iget p1, p1, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mMinOffset:I

    .line 10
    .line 11
    :goto_a
    sub-int/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_c
    iget v0, p1, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    .line 14
    .line 15
    iget p1, p1, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mMinOffset:I

    .line 16
    .line 17
    goto :goto_a
.end method

.method public onViewDragStateChanged(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    :cond_8
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .registers 7

    .line 1
    const/4 p2, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p3, v0

    .line 4
    .line 5
    if-gez v1, :cond_b

    .line 6
    .line 7
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 8
    .line 9
    iget p3, p3, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mMinOffset:I

    .line 10
    .line 11
    goto :goto_4b

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mHideable:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1d

    .line 17
    .line 18
    invoke-virtual {v1, p1, p3}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 25
    .line 26
    iget p3, p2, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mParentHeight:I

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    goto :goto_4b

    .line 30
    :cond_1d
    const/4 v1, 0x4

    .line 31
    cmpl-float p3, p3, v0

    .line 32
    .line 33
    if-nez p3, :cond_46

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 40
    .line 41
    iget v0, v0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mMinOffset:I

    .line 42
    .line 43
    sub-int v0, p3, v0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 50
    .line 51
    iget v2, v2, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    .line 52
    .line 53
    sub-int/2addr p3, v2

    .line 54
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-ge v0, p3, :cond_40

    .line 59
    .line 60
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 61
    .line 62
    iget p3, p3, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mMinOffset:I

    .line 63
    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 66
    .line 67
    iget p2, p2, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    .line 68
    .line 69
    move p3, p2

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 72
    .line 73
    iget p3, p2, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    .line 74
    .line 75
    :goto_4a
    const/4 p2, 0x4

    .line 76
    :goto_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_6a

    .line 89
    .line 90
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$c;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 99
    .line 100
    invoke-direct {p3, v0, p1, p2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$c;-><init>(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mState:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    iget-boolean v4, v0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mTouchingScrollingChild:Z

    .line 11
    .line 12
    if-eqz v4, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_27

    .line 17
    .line 18
    iget v1, v0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mActivePointerId:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_27

    .line 21
    .line 22
    iget-object p2, v0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/View;

    .line 29
    .line 30
    if-eqz p2, :cond_27

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz p2, :cond_34

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne p2, p1, :cond_34

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_34
    return v2
.end method
