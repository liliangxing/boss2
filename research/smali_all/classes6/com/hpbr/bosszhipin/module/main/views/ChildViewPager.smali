.class public Lcom/hpbr/bosszhipin/module/main/views/ChildViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field private b:F


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

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_59

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    goto :goto_66

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/high16 v4, 0x42480000    # 50.0f

    .line 22
    .line 23
    if-nez v0, :cond_2f

    .line 24
    .line 25
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/ChildViewPager;->b:F

    .line 26
    .line 27
    sub-float/2addr v2, v0

    .line 28
    cmpl-float v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_27

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_66

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_66

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int/2addr v5, v1

    .line 57
    if-ne v0, v5, :cond_51

    .line 58
    .line 59
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/ChildViewPager;->b:F

    .line 60
    .line 61
    sub-float/2addr v0, v2

    .line 62
    cmpl-float v0, v0, v4

    .line 63
    .line 64
    if-lez v0, :cond_49

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_66

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
    goto :goto_66

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_66

    .line 90
    :cond_59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/ChildViewPager;->b:F

    .line 102
    .line 103
    :goto_66
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method
