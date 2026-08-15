.class public Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Landroidx/lifecycle/Lifecycle;

.field protected c:Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;-><init>(Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;->c:Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;->c:Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;-><init>(Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;->c:Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;->c:Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;

    .line 14
    .line 15
    return-object v0
.end method

.method public b()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;->g()V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f(Landroidx/lifecycle/Lifecycle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;->g()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_15

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;->a()Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;->a()Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method protected g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;->c:Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;->b:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;->b:Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;->c:Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;

    .line 16
    .line 17
    :cond_10
    return-void
.end method
