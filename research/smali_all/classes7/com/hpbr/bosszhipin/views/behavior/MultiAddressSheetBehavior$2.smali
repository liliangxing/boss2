.class Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior$2;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

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

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    iget p3, p1, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->mMinOffset:I

    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_b

    iget p1, p1, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->mParentHeight:I

    goto :goto_d

    :cond_b
    iget p1, p1, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->mMaxOffset:I

    :goto_d
    invoke-static {p2, p3, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->mHideable:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget v0, p1, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->mParentHeight:I

    .line 8
    .line 9
    iget p1, p1, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->mMinOffset:I

    .line 10
    .line 11
    :goto_a
    sub-int/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_c
    iget v0, p1, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->mMaxOffset:I

    .line 14
    .line 15
    iget p1, p1, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->mMinOffset:I

    .line 16
    .line 17
    goto :goto_a
.end method

.method public onViewDragStateChanged(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->setStateInternal(I)V

    :cond_8
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .registers 9

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->mHideable:Z

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_13

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 15
    .line 16
    iget p2, p2, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->mParentHeight:I

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    goto :goto_44

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 25
    .line 26
    iget v0, p3, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->mParentHeight:I

    .line 27
    .line 28
    mul-int/lit8 v2, v0, 0x3

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    div-int/2addr v2, v3

    .line 32
    if-gt p2, v2, :cond_25

    .line 33
    .line 34
    div-int/lit8 v2, v0, 0x2

    .line 35
    .line 36
    if-ge p2, v2, :cond_2d

    .line 37
    .line 38
    :cond_25
    div-int/lit8 v2, v0, 0x2

    .line 39
    .line 40
    if-ge p2, v2, :cond_31

    .line 41
    .line 42
    div-int/lit8 v2, v0, 0x4

    .line 43
    .line 44
    if-lt p2, v2, :cond_31

    .line 45
    .line 46
    :cond_2d
    div-int/lit8 p2, v0, 0x2

    .line 47
    .line 48
    const/4 p3, 0x6

    .line 49
    goto :goto_44

    .line 50
    :cond_31
    div-int/lit8 v2, v0, 0x4

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-ge p2, v2, :cond_3a

    .line 54
    .line 55
    iget p2, p3, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->mMinOffset:I

    .line 56
    .line 57
    const/4 p3, 0x3

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    mul-int/lit8 v0, v0, 0x3

    .line 60
    .line 61
    div-int/2addr v0, v3

    .line 62
    if-le p2, v0, :cond_42

    .line 63
    .line 64
    iget p2, p3, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->mMaxOffset:I

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p2, 0x0

    .line 68
    :goto_43
    const/4 p3, 0x4

    .line 69
    :goto_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_62

    .line 82
    .line 83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->setStateInternal(I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior$c;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 91
    .line 92
    invoke-direct {p2, v0, p1, p3}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior$c;-><init>(Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->setStateInternal(I)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->mState:I

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
    iget-boolean v4, v0, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->mTouchingScrollingChild:Z

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
    iget v1, v0, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->mActivePointerId:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_27

    .line 21
    .line 22
    iget-object p2, v0, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior$2;->a:Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

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
