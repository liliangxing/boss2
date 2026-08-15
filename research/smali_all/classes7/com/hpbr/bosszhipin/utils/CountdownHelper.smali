.class public Lcom/hpbr/bosszhipin/utils/CountdownHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/CountdownHelper$b;,
        Lcom/hpbr/bosszhipin/utils/CountdownHelper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field protected d:Z

.field protected e:J

.field private f:Landroid/os/CountDownTimer;

.field public g:Lcom/hpbr/bosszhipin/utils/CountdownHelper$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->d:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->e:J

    .line 12
    .line 13
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->c()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->c()Landroidx/lifecycle/LifecycleOwner;

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

.method private d(J)Landroid/os/CountDownTimer;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->f:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/utils/CountdownHelper$a;

    .line 6
    .line 7
    const-wide/16 v5, 0x3e8

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/utils/CountdownHelper$a;-><init>(Lcom/hpbr/bosszhipin/utils/CountdownHelper;JJ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->f:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->f:Landroid/os/CountDownTimer;

    .line 18
    .line 19
    return-object p1
.end method

.method private f()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ---  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method private h()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method private j()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private l()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->c()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->c()Landroidx/lifecycle/LifecycleOwner;

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

.method private n(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->e:J

    return-void
.end method

.method private o(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->d:Z

    return-void
.end method

.method private onCreate()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "CountdownHelper"

    .line 12
    .line 13
    const-string v2, "ON_CREATE... %s "

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const-string v1, "CountdownHelper"

    .line 15
    .line 16
    const-string v2, "ON_DESTROY... %s "

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onPause()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "CountdownHelper"

    .line 12
    .line 13
    const-string v2, "ON_PAUSE... %s "

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onResume()V
    .registers 9
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "CountdownHelper"

    .line 12
    .line 13
    const-string v4, "ON_RESUME... %s "

    .line 14
    .line 15
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->e()Lcom/hpbr/bosszhipin/utils/CountdownHelper$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->c:Z

    .line 23
    .line 24
    if-nez v2, :cond_43

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->d:Z

    .line 27
    .line 28
    if-eqz v2, :cond_43

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->e:J

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v2, v4, v6

    .line 35
    .line 36
    if-lez v2, :cond_43

    .line 37
    .line 38
    if-eqz v1, :cond_43

    .line 39
    .line 40
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "isMapBacktoJobDetail"

    .line 49
    .line 50
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3e

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->m(Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/utils/CountdownHelper$b;->onFinish()V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->e:J

    .line 64
    .line 65
    invoke-virtual {p0, v2, v3, v1}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->p(JLcom/hpbr/bosszhipin/utils/CountdownHelper$b;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method private onStop()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const-string v2, "CountdownHelper"

    .line 12
    .line 13
    const-string v3, "ON_STOP... %s "

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->o(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->q()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "CountdownHelper"

    .line 12
    .line 13
    const-string v2, "bindOwner... %s "

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->r()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c()Landroidx/lifecycle/LifecycleOwner;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public e()Lcom/hpbr/bosszhipin/utils/CountdownHelper$b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->g:Lcom/hpbr/bosszhipin/utils/CountdownHelper$b;

    return-object v0
.end method

.method public i()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->e()Lcom/hpbr/bosszhipin/utils/CountdownHelper$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->m(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->e()Lcom/hpbr/bosszhipin/utils/CountdownHelper$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper$b;->onFinish()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->m(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->o(Z)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->n(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->q()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->setOnCountdownListener(Lcom/hpbr/bosszhipin/utils/CountdownHelper$b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->f:Landroid/os/CountDownTimer;

    .line 21
    .line 22
    return-void
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->c:Z

    return-void
.end method

.method public p(JLcom/hpbr/bosszhipin/utils/CountdownHelper$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->o(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->n(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->d(J)Landroid/os/CountDownTimer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->setOnCountdownListener(Lcom/hpbr/bosszhipin/utils/CountdownHelper$b;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->f:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public r()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "CountdownHelper"

    .line 12
    .line 13
    const-string v2, "unBindOwner... %s "

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOnCountdownListener(Lcom/hpbr/bosszhipin/utils/CountdownHelper$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->g:Lcom/hpbr/bosszhipin/utils/CountdownHelper$b;

    return-void
.end method
