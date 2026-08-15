.class public Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;)V
    .registers 3
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$b;->a()Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->k(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
