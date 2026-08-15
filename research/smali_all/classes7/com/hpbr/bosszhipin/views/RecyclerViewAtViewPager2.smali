.class public Lcom/hpbr/bosszhipin/views/RecyclerViewAtViewPager2;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I


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
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_52

    .line 7
    .line 8
    if-eq v0, v1, :cond_49

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_10

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_49

    .line 15
    .line 16
    goto :goto_67

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    iget v2, p0, Lcom/hpbr/bosszhipin/views/RecyclerViewAtViewPager2;->b:I

    .line 28
    .line 29
    sub-int v2, v0, v2

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/hpbr/bosszhipin/views/RecyclerViewAtViewPager2;->c:I

    .line 36
    .line 37
    sub-int/2addr v1, v3

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-le v2, v1, :cond_3a

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, p0, Lcom/hpbr/bosszhipin/views/RecyclerViewAtViewPager2;->b:I

    .line 49
    .line 50
    sub-int/2addr v2, v0

    .line 51
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_67

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p0, Lcom/hpbr/bosszhipin/views/RecyclerViewAtViewPager2;->b:I

    .line 64
    .line 65
    sub-int/2addr v2, v0

    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_67

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_67

    .line 83
    :cond_52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v0, v0

    .line 88
    iput v0, p0, Lcom/hpbr/bosszhipin/views/RecyclerViewAtViewPager2;->b:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-int v0, v0

    .line 95
    iput v0, p0, Lcom/hpbr/bosszhipin/views/RecyclerViewAtViewPager2;->c:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1
.end method
