.class Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$CycleChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CycleChangeListener"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$CycleChangeListener;-><init>(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->r:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_2e

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->n(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;)Z

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->r:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2e

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->r:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->o(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->l(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$CycleChangeListener;->b:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->m(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
