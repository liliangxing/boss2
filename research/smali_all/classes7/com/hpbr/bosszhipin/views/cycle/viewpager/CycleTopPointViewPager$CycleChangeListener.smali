.class Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager$CycleChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CycleChangeListener"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->f(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_34

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->g(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_34

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_34

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->f(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_34

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->f(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->h(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->b(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->e(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
