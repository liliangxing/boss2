.class Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$PageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageListener"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$PageListener;-><init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 5

    .line 1
    if-nez p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->c(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->d(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;II)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->b(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->f(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;F)F

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->g(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_33

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->g(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_33

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->g(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    mul-float v1, v1, p2

    .line 47
    .line 48
    float-to-int v1, v1

    .line 49
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->d(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;II)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->h(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->i(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
