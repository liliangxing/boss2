.class public Lcom/hpbr/bosszhipin/views/behavior/ExpBottomSheetBehavior;
.super Lcom/hpbr/bosszhipin/views/behavior/HackyBottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/views/behavior/HackyBottomSheetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private lastMotionY:F

.field private touchSlop:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/HackyBottomSheetBehavior;-><init>()V

    .line 2
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ExpBottomSheetBehavior;->touchSlop:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/behavior/HackyBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ExpBottomSheetBehavior;->touchSlop:F

    return-void
.end method

.method private findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .registers 5

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
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/views/behavior/ExpBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

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


# virtual methods
.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3a

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_c

    .line 11
    .line 12
    goto :goto_40

    .line 13
    :cond_c
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v3, p0, Lcom/hpbr/bosszhipin/views/behavior/ExpBottomSheetBehavior;->lastMotionY:F

    .line 18
    .line 19
    sub-float/2addr v0, v3

    .line 20
    iget v3, p0, Lcom/hpbr/bosszhipin/views/behavior/ExpBottomSheetBehavior;->touchSlop:F

    .line 21
    .line 22
    cmpl-float v0, v0, v3

    .line 23
    .line 24
    if-ltz v0, :cond_32

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/behavior/ExpBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_32

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_32

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x3

    .line 47
    if-ne v0, v3, :cond_32

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :goto_33
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lcom/hpbr/bosszhipin/views/behavior/ExpBottomSheetBehavior;->lastMotionY:F

    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ExpBottomSheetBehavior;->lastMotionY:F

    .line 64
    .line 65
    :goto_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    if-nez v0, :cond_4b

    .line 67
    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/behavior/HackyBottomSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    :cond_4b
    :goto_4b
    return v1
.end method
