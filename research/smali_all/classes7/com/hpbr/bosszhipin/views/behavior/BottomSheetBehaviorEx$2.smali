.class Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;->a:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

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

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;->a:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    iget p3, p1, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMinOffset:I

    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mHideable:Z

    if-eqz v0, :cond_b

    iget p1, p1, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mParentHeight:I

    goto :goto_d

    :cond_b
    iget p1, p1, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMaxOffset:I

    :goto_d
    invoke-static {p2, p3, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;->a:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mHideable:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget v0, p1, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mParentHeight:I

    .line 8
    .line 9
    iget p1, p1, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMinOffset:I

    .line 10
    .line 11
    :goto_a
    sub-int/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_c
    iget v0, p1, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMaxOffset:I

    .line 14
    .line 15
    iget p1, p1, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMinOffset:I

    .line 16
    .line 17
    goto :goto_a
.end method

.method public onViewDragStateChanged(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;->a:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->setStateInternal(I)V

    :cond_8
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;->a:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->dispatchOnSlide(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;->a:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    .line 6
    .line 7
    # invokes: Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->getAnchorOffset()I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->access$000(Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    cmpg-float v5, p3, v4

    .line 17
    .line 18
    if-gez v5, :cond_1c

    .line 19
    .line 20
    if-le p2, v0, :cond_17

    .line 21
    .line 22
    :goto_15
    const/4 v2, 0x6

    .line 23
    goto :goto_5f

    .line 24
    :cond_17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;->a:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    .line 25
    .line 26
    iget v0, p2, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMinOffset:I

    .line 27
    .line 28
    goto :goto_5f

    .line 29
    :cond_1c
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;->a:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    .line 30
    .line 31
    iget-boolean v6, v5, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mHideable:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v5, p1, p3}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->shouldHide(Landroid/view/View;F)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2e

    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;->a:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    .line 42
    .line 43
    iget v0, p2, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mParentHeight:I

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    goto :goto_5f

    .line 47
    :cond_2e
    const/4 v5, 0x4

    .line 48
    cmpl-float p3, p3, v4

    .line 49
    .line 50
    if-nez p3, :cond_57

    .line 51
    .line 52
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;->a:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    .line 53
    .line 54
    iget p3, p3, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMinOffset:I

    .line 55
    .line 56
    sub-int p3, p2, p3

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    sub-int v4, v0, v1

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge p3, v4, :cond_4a

    .line 69
    .line 70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;->a:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    .line 71
    .line 72
    iget v0, p2, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMinOffset:I

    .line 73
    .line 74
    goto :goto_5f

    .line 75
    :cond_4a
    sub-int/2addr p2, v0

    .line 76
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ge p2, v1, :cond_52

    .line 81
    .line 82
    goto :goto_15

    .line 83
    :cond_52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;->a:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    .line 84
    .line 85
    iget v0, p2, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMaxOffset:I

    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    if-ge p2, v0, :cond_5a

    .line 89
    .line 90
    goto :goto_15

    .line 91
    :cond_5a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;->a:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    .line 92
    .line 93
    iget v0, p2, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mMaxOffset:I

    .line 94
    .line 95
    :goto_5e
    const/4 v2, 0x4

    .line 96
    :goto_5f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;->a:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p2, p3, v0}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7e

    .line 109
    .line 110
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;->a:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    .line 111
    .line 112
    const/4 p3, 0x2

    .line 113
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->setStateInternal(I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$c;

    .line 117
    .line 118
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;->a:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    .line 119
    .line 120
    invoke-direct {p2, p3, p1, v2}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$c;-><init>(Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;->a:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->setStateInternal(I)V

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;->a:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mState:I

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
    iget-boolean v4, v0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mTouchingScrollingChild:Z

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
    iget v1, v0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mActivePointerId:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_27

    .line 21
    .line 22
    iget-object p2, v0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$2;->a:Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;->mViewRef:Ljava/lang/ref/WeakReference;

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
