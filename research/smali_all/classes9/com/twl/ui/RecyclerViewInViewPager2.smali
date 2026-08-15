.class public Lcom/twl/ui/RecyclerViewInViewPager2;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private disallowIntercept:Z

.field private isDispatch:Z

.field private startX:I

.field private startY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/RecyclerViewInViewPager2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/RecyclerViewInViewPager2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/twl/ui/RecyclerViewInViewPager2;->isDispatch:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/twl/ui/RecyclerViewInViewPager2;->isDispatch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_72

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_5d

    .line 11
    .line 12
    if-eq v0, v1, :cond_54

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_54

    .line 19
    .line 20
    goto :goto_72

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    iget v3, p0, Lcom/twl/ui/RecyclerViewInViewPager2;->startX:I

    .line 32
    .line 33
    sub-int v3, v0, v3

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lcom/twl/ui/RecyclerViewInViewPager2;->startY:I

    .line 40
    .line 41
    sub-int/2addr v2, v4

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-le v3, v2, :cond_4c

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/twl/ui/RecyclerViewInViewPager2;->disallowIntercept:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3d

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v1, p0, Lcom/twl/ui/RecyclerViewInViewPager2;->disallowIntercept:Z

    .line 57
    .line 58
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_72

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Lcom/twl/ui/RecyclerViewInViewPager2;->startX:I

    .line 67
    .line 68
    sub-int/2addr v2, v0

    .line 69
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_72

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_72

    .line 85
    :cond_54
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_72

    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Lcom/twl/ui/RecyclerViewInViewPager2;->startX:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v0, v0

    .line 106
    iput v0, p0, Lcom/twl/ui/RecyclerViewInViewPager2;->startY:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/twl/ui/RecyclerViewInViewPager2;->disallowIntercept:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
