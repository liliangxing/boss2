.class public Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment$MyLifeCycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyLifeCycleObserver"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method onMyDestroy()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;->f:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const-string v0, "onMyDestroy: ... %b , %b "

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method onMyResume()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;->f:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const-string v0, "onMyResume: ... %b , %b "

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;

    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;->e:Z

    .line 38
    .line 39
    if-nez v1, :cond_2e

    .line 40
    .line 41
    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;->e:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;->onSelfFirstVisible()V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;->onSelfVisible()V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method
