.class public abstract Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method private Xf()Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    move-object v0, p0

    .line 2
    :cond_1
    instance-of v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_c
    if-nez v0, :cond_1d

    .line 14
    .line 15
    invoke-static {}, Lie0/a;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v1, "targetViewModelFragment is null!"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    return-object v0
.end method

.method private Yf()Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoFragment;->Xf()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoFragment;->Xf()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    return-object p0
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const-class v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoFragment;->Xf()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    const-class v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->createViewModel(Landroidx/lifecycle/ViewModelProvider;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method protected getProvider()Landroidx/lifecycle/ViewModelProvider;
    .registers 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoFragment;->Yf()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0
.end method

.method protected registerLoading()V
    .registers 1

    return-void
.end method
