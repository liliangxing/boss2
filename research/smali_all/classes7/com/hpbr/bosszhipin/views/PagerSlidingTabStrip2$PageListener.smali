.class Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$PageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageListener"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$PageListener;-><init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 5

    .line 1
    if-nez p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->f(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)Landroidx/viewpager/widget/ViewPager;

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
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->i(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;II)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->h:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->d(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->h(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;F)F

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->g(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->g(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x1

    .line 39
    :goto_26
    int-to-float v1, v1

    .line 40
    mul-float v1, v1, p2

    .line 41
    .line 42
    float-to-int v1, v1

    .line 43
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->i(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->h:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->b(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$PageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->h:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

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
