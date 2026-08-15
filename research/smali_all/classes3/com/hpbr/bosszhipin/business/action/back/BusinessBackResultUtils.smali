.class public Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;
    }
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Landroidx/lifecycle/LifecycleOwner;

.field public d:Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->backPage:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->payStatus:I

    .line 11
    .line 12
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->scene:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->targetId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->actionUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, v0, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->isClickX:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public static g(Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->R4:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->S4:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->c()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public b()Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->d:Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;

    return-object v0
.end method

.method public c()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->c:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->d:Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->c()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->d:Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->d:Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->R4:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->c()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->d:Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->d:Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->d:Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onDestroy()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
