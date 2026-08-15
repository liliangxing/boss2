.class public Lcom/hpbr/bosszhipin/chat/chasechat/view/NestedViewPager2Container;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroidx/viewpager2/widget/ViewPager2;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:F

.field private e:F


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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/view/NestedViewPager2Container;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_63

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_56

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_1a

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_56

    .line 25
    .line 26
    goto :goto_76

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/chasechat/view/NestedViewPager2Container;->d:F

    .line 32
    .line 33
    sub-float/2addr v0, v3

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/chasechat/view/NestedViewPager2Container;->e:F

    .line 39
    .line 40
    sub-float/2addr v3, v4

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    cmpl-float v3, v4, v3

    .line 50
    .line 51
    if-lez v3, :cond_49

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/view/NestedViewPager2Container;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    neg-float v0, v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/view/NestedViewPager2Container;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_76

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/view/NestedViewPager2Container;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_76

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/view/NestedViewPager2Container;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_76

    .line 100
    :cond_63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/view/NestedViewPager2Container;->d:F

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/view/NestedViewPager2Container;->e:F

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1
.end method

.method public getViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/view/NestedViewPager2Container;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_27

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    if-eqz v3, :cond_24

    .line 19
    .line 20
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/chasechat/view/NestedViewPager2Container;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v1, :cond_27

    .line 31
    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/view/NestedViewPager2Container;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_27
    :goto_27
    return-void
.end method
