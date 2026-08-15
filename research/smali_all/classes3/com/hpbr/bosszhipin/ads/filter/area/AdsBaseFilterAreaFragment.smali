.class public abstract Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;
.super Lcom/monch/lbase/activity/fragment/LFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment$MyLifeCycleObserver;
    }
.end annotation


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:Z

.field protected f:Z

.field protected g:Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment$MyLifeCycleObserver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/monch/lbase/activity/fragment/LFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment$MyLifeCycleObserver;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment$MyLifeCycleObserver;-><init>(Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;->g:Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment$MyLifeCycleObserver;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;->g:Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment$MyLifeCycleObserver;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;->f:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const-string p1, "onHiddenChanged: ... %b , %b "

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSelfFirstVisible()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSelfFirstVisible: ..."

    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSelfVisible()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSelfVisible: ..."

    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    xor-int/2addr p1, v0

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;->f:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v2, v0

    .line 29
    .line 30
    const-string p1, "setUserVisibleHint: ... %b , %b "

    .line 31
    .line 32
    invoke-static {v1, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
