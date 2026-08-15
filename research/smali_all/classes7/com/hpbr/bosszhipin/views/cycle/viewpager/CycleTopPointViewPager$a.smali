.class Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager$a;->a:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager$a;->a:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->c(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager$a;->a:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->d(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;)Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager$a;->a:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->a(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method
