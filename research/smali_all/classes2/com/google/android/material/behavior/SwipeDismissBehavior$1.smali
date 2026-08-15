.class Lcom/google/android/material/behavior/SwipeDismissBehavior$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final INVALID_POINTER_ID:I = -0x1


# instance fields
.field private activePointerId:I

.field private originalCapturedViewLeft:I

.field final synthetic this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    .line 8
    .line 9
    return-void
.end method

.method private shouldDismiss(Landroid/view/View;F)Z
    .registers 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    cmpl-float v3, p2, v2

    .line 5
    .line 6
    if-eqz v3, :cond_32

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iget-object v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 18
    .line 19
    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v4, v5, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    if-nez v4, :cond_25

    .line 26
    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    cmpg-float p1, p2, v2

    .line 30
    .line 31
    if-gez p1, :cond_24

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    if-lez v3, :cond_24

    .line 35
    .line 36
    :goto_23
    const/4 v0, 0x1

    .line 37
    :cond_24
    return v0

    .line 38
    :cond_25
    if-ne v4, v1, :cond_31

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    if-lez v3, :cond_31

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    cmpg-float p1, p2, v2

    .line 46
    .line 47
    if-gez p1, :cond_31

    .line 48
    .line 49
    :goto_30
    const/4 v0, 0x1

    .line 50
    :cond_31
    return v0

    .line 51
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 56
    .line 57
    sub-int/2addr p2, v2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 64
    .line 65
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragDismissThreshold:F

    .line 66
    .line 67
    mul-float p1, p1, v2

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-lt p2, p1, :cond_4f

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_4f
    return v0
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_9

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p3, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    .line 14
    .line 15
    if-nez v1, :cond_24

    .line 16
    .line 17
    if-eqz p3, :cond_1c

    .line 18
    .line 19
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p3, p1

    .line 26
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 27
    .line 28
    goto :goto_47

    .line 29
    :cond_1c
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_22
    add-int/2addr p1, p3

    .line 36
    goto :goto_47

    .line 37
    :cond_24
    if-ne v1, v0, :cond_39

    .line 38
    .line 39
    if-eqz p3, :cond_2f

    .line 40
    .line 41
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_22

    .line 48
    :cond_2f
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p3, p1

    .line 55
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p3, v0

    .line 65
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v0

    .line 72
    :goto_47
    invoke-static {p3, p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(III)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;->onDragStateChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    int-to-float p4, p4

    .line 9
    iget-object p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    .line 11
    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaStartSwipeDistance:F

    .line 12
    .line 13
    mul-float p4, p4, p5

    .line 14
    .line 15
    add-float/2addr p3, p4

    .line 16
    iget p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 17
    .line 18
    int-to-float p4, p4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    int-to-float p5, p5

    .line 24
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaEndSwipeDistance:F

    .line 27
    .line 28
    mul-float p5, p5, v0

    .line 29
    .line 30
    add-float/2addr p4, p5

    .line 31
    int-to-float p2, p2

    .line 32
    const/high16 p5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v0, p2, p3

    .line 35
    .line 36
    if-gtz v0, :cond_29

    .line 37
    .line 38
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    cmpl-float v1, p2, p4

    .line 44
    .line 45
    if-ltz v1, :cond_32

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    invoke-static {p3, p4, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->fraction(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-float p2, p5, p2

    .line 56
    .line 57
    invoke-static {v0, p2, p5}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->clamp(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->shouldDismiss(Landroid/view/View;F)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1a

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 19
    .line 20
    if-ge p2, v0, :cond_17

    .line 21
    .line 22
    sub-int/2addr v0, p3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    add-int/2addr v0, p3

    .line 25
    :goto_18
    const/4 p2, 0x1

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_1d
    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 31
    .line 32
    iget-object p3, p3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p3, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_36

    .line 43
    .line 44
    new-instance p3, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 47
    .line 48
    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_41

    .line 55
    :cond_36
    if-eqz p2, :cond_41

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    .line 60
    .line 61
    if-eqz p2, :cond_41

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;->onDismiss(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    if-ne v0, p2, :cond_11

    .line 7
    .line 8
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    return p1
.end method
