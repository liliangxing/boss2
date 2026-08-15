.class public Lcom/hpbr/bosszhipin/company/module/position/view/NoScrollViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/NoScrollViewPager;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/NoScrollViewPager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/NoScrollViewPager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public scrollTo(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method public setNoScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/NoScrollViewPager;->b:Z

    return-void
.end method
