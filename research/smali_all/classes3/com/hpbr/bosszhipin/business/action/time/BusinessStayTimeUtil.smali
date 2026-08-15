.class public Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;
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

.field protected c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method protected static d(Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)I
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAG_OLD_BZB:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 2
    .line 3
    if-ne v0, p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_1a

    .line 7
    :cond_6
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAG_DIALOG_VIRTUAL_CALL:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 8
    .line 9
    if-ne v0, p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAGE_INTENTION_CONNECTION:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 14
    .line 15
    if-ne v0, p0, :cond_13

    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAGE_BLOCK_JOB_EXP:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 21
    .line 22
    if-ne v0, p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, -0x1

    .line 27
    :goto_1a
    return p0
.end method

.method public static k(IJJLjava/lang/String;Z)V
    .registers 15

    const/4 v7, 0x0

    move v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->l(IJJLjava/lang/String;ZLcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)V

    return-void
.end method

.method public static l(IJJLjava/lang/String;ZLcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)V
    .registers 11

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-click-time"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "-1"

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p0, v0, :cond_28

    .line 35
    .line 36
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p3, p2

    .line 42
    :goto_29
    const-string p4, "p3"

    .line 43
    .line 44
    invoke-virtual {p1, p4, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p3, 0x2

    .line 49
    if-ne p0, p3, :cond_38

    .line 50
    .line 51
    const-string p0, "0"

    .line 52
    .line 53
    invoke-static {p5, p0}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_38
    const-string p0, "p4"

    .line 58
    .line 59
    invoke-virtual {p1, p0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "1"

    .line 64
    .line 65
    if-eqz p6, :cond_44

    .line 66
    .line 67
    move-object p2, p1

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string p2, "2"

    .line 70
    .line 71
    :goto_46
    const-string p3, "p5"

    .line 72
    .line 73
    invoke-virtual {p0, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p7}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->d(Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 p3, 0x0

    .line 86
    if-eqz p7, :cond_5d

    .line 87
    .line 88
    sget-object p4, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAG_OLD_BZB:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 89
    .line 90
    if-eq p7, p4, :cond_5d

    .line 91
    .line 92
    const/4 p4, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 p4, 0x0

    .line 95
    :goto_5e
    const-string p5, "p6"

    .line 96
    .line 97
    invoke-virtual {p0, p5, p2, p4}, Luk/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p2, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAGE_INTENTION_CONNECTION:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 102
    .line 103
    if-ne p7, p2, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v0, 0x0

    .line 107
    :goto_6a
    const-string p2, "p7"

    .line 108
    .line 109
    invoke-virtual {p0, p2, p1, v0}, Luk/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Luk/a;->g()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static m(Lad/b;)V
    .registers 3
    .param p0    # Lad/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-click-time"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lad/b;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->f()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->f()Landroidx/lifecycle/LifecycleOwner;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()Landroid/app/Application$ActivityLifecycleCallbacks;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method protected e()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->d:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v2, v0

    .line 8
    return-wide v2
.end method

.method public f()Landroidx/lifecycle/LifecycleOwner;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->c:Ljava/lang/ref/WeakReference;

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

.method public g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->c()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public h()V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/utils/m;->addAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    return-void
.end method

.method protected i()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected j()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->f()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->f()Landroidx/lifecycle/LifecycleOwner;

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

.method protected n()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->d:J

    return-void
.end method

.method protected o()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->d:J

    return-void
.end method

.method public onBack()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->p()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFront()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFront() ... \u5207\u6362\u5230\u524d\u53f0"

    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop..."

    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public q()V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/utils/m;->removeAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    return-void
.end method
