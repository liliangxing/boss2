.class public Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/hpbr/bosszhipin/utils/m$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/hpbr/bosszhipin/utils/m$c;"
    }
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Landroidx/lifecycle/LifecycleOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected d:J

.field protected e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->e()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->e()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->h()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()Landroid/app/Application$ActivityLifecycleCallbacks;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method protected d()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_d

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    :cond_d
    return-wide v2
.end method

.method public e()Landroidx/lifecycle/LifecycleOwner;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->c:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->c()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public g()V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/utils/m;->addAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    return-void
.end method

.method protected h()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected i()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->e()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->e()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method protected j()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->d:J

    return-void
.end method

.method protected k()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->d:J

    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public m()V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/utils/m;->removeAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    return-void
.end method

.method public onBack()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBack() ... \u5207\u6362\u5230\u540e\u53f0"

    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onCreate..."

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onDestroy..."

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->m()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFront()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFront() ... \u5207\u6362\u5230\u524d\u53f0"

    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause..."

    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume..."

    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop..."

    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
