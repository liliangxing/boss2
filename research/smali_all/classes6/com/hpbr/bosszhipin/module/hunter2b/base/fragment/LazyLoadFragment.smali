.class public abstract Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/LazyLoadFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Vf()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/LazyLoadFragment;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/LazyLoadFragment;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/LazyLoadFragment;->Xf()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/LazyLoadFragment;->Wf()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/LazyLoadFragment;->e:Z

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method protected abstract Wf()V
.end method

.method protected Xf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/LazyLoadFragment;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/LazyLoadFragment;->Vf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/LazyLoadFragment;->Vf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
