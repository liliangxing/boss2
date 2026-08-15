.class Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$2;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$2;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->e(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$2;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->e(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$2;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->e(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$2;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->e(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$2;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->b(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$2;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->f(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$2;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->e(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$2;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->e(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
