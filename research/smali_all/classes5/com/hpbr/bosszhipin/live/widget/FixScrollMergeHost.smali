.class public Lcom/hpbr/bosszhipin/live/widget/FixScrollMergeHost;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/FixScrollMergeHost;->b:F

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/FixScrollMergeHost;->c:F

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/FixScrollMergeHost;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/FixScrollMergeHost;->b:F

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/FixScrollMergeHost;->c:F

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/FixScrollMergeHost;->u()V

    return-void
.end method

.method private r(F)Z
    .registers 3

    .line 1
    neg-float p1, p1

    .line 2
    float-to-int p1, p1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private s(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .registers 5

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_29

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz v2, :cond_1c

    .line 11
    .line 12
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 19
    .line 20
    if-eqz v2, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v1, p1, Landroid/view/View;

    .line 34
    .line 35
    if-nez v1, :cond_26

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_26
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_29
    return-object v0
.end method

.method private t(Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    invoke-direct {p0, p0}, Lcom/hpbr/bosszhipin/live/widget/FixScrollMergeHost;->s(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_90

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/widget/FixScrollMergeHost;->r(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-nez v0, :cond_1f

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/widget/FixScrollMergeHost;->r(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_3a

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/FixScrollMergeHost;->b:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/FixScrollMergeHost;->c:F

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_90

    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x2

    .line 64
    if-ne v0, v3, :cond_90

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v3, p0, Lcom/hpbr/bosszhipin/live/widget/FixScrollMergeHost;->b:F

    .line 71
    .line 72
    sub-float/2addr v0, v3

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v3, p0, Lcom/hpbr/bosszhipin/live/widget/FixScrollMergeHost;->c:F

    .line 78
    .line 79
    sub-float/2addr p1, v3

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-float v0, v0, v1

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/high16 v3, 0x3f000000    # 0.5f

    .line 91
    .line 92
    mul-float v1, v1, v3

    .line 93
    .line 94
    iget v3, p0, Lcom/hpbr/bosszhipin/live/widget/FixScrollMergeHost;->d:I

    .line 95
    .line 96
    int-to-float v4, v3

    .line 97
    cmpl-float v4, v0, v4

    .line 98
    .line 99
    if-gtz v4, :cond_69

    .line 100
    .line 101
    int-to-float v3, v3

    .line 102
    cmpl-float v3, v1, v3

    .line 103
    .line 104
    if-lez v3, :cond_90

    .line 105
    .line 106
    :cond_69
    const/4 v3, 0x0

    .line 107
    cmpl-float v0, v1, v0

    .line 108
    .line 109
    if-lez v0, :cond_70

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v0, 0x0

    .line 114
    :goto_71
    if-nez v0, :cond_7b

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_90

    .line 124
    :cond_7b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/FixScrollMergeHost;->r(F)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_89

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_90

    .line 138
    :cond_89
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.method private u()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/FixScrollMergeHost;->d:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/FixScrollMergeHost;->t(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
