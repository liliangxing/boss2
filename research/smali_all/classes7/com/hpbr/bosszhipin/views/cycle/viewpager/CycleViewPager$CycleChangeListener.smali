.class Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CycleChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CycleChangeListener"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CycleChangeListener;-><init>(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->q:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_2e

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->f(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_19

    .line 23
    .line 24
    if-nez p1, :cond_2e

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->q:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2e

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->q:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->g(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->b(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CyclePagerChangeListener;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->b(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CyclePagerChangeListener;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CyclePagerChangeListener;->onPageScrollStateChanged(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->b(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CyclePagerChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->c(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->c(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    rem-int/2addr p1, v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->b(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CyclePagerChangeListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CyclePagerChangeListener;->onPageScrolled(IFI)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->d(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->e(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->b(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CyclePagerChangeListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->c(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_22

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->c(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rem-int/2addr p1, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->b(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CyclePagerChangeListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CyclePagerChangeListener;->onPageSelected(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
