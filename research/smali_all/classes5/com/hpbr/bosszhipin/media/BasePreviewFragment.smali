.class public abstract Lcom/hpbr/bosszhipin/media/BasePreviewFragment;
.super Lcom/monch/lbase/activity/fragment/LFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;
    }
.end annotation


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

.field protected f:Z

.field protected g:Z

.field protected h:Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/monch/lbase/activity/fragment/LFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;-><init>(Lcom/hpbr/bosszhipin/media/BasePreviewFragment;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->h:Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public Vf(Z)V
    .registers 2

    return-void
.end method

.method public Wf()V
    .registers 1

    return-void
.end method

.method protected Xf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->h:Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->h:Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->h:Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method protected Yf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->h:Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->h:Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->Yf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public onSelfFirstVisible()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onSelfFirstVisible: ... %s"

    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSelfVisible()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onSelfVisible: ... %s"

    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    xor-int/2addr p1, v0

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->g:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-string v1, "setUserVisibleHint: ... hash: %s"

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
