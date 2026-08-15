.class public Lcom/hpbr/bosszhipin/overscroll/adapters/ViewPagerOverScrollDecorAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/overscroll/adapters/a;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field protected final b:Landroidx/viewpager/widget/ViewPager;

.field protected c:I

.field protected d:F


# virtual methods
.method public a()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->c:I

    iget-object v1, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_18

    iget v0, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    return v2
.end method

.method public b()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->c:I

    if-nez v0, :cond_d

    iget v0, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->b:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->c:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->d:F

    .line 4
    .line 5
    return-void
.end method

.method public onPageSelected(I)V
    .registers 2

    return-void
.end method
