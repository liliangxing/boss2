.class public Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$Receiver;,
        Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$b;
    }
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$Receiver;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;->c:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;->b()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;->b()Landroidx/fragment/app/Fragment;

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

.method public b()Landroidx/fragment/app/Fragment;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public c()Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$Receiver;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;->d:Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$Receiver;

    return-object v0
.end method

.method public d(Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$b;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;->b()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;->d:Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$Receiver;

    .line 8
    .line 9
    if-nez v0, :cond_27

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$Receiver;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$Receiver;-><init>(Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;->d:Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$Receiver;

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;->d:Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$Receiver;

    .line 28
    .line 29
    const-string v1, "work_exp_edit_success"

    .line 30
    .line 31
    const-string v2, "work_exp_edit_enter_time_success"

    .line 32
    .line 33
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;->b()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;->b()Landroidx/fragment/app/Fragment;

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

.method public f()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;->b()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;->d:Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$Receiver;

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;->d:Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$Receiver;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;->d:Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$Receiver;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onStop()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
