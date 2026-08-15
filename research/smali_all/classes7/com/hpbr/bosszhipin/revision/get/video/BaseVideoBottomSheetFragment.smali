.class public abstract Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;
.source "SourceFile"


# static fields
.field protected static final o:Ljava/lang/String; = "BaseVideoBottomSheetFragment"


# instance fields
.field protected m:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

.field protected n:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;-><init>()V

    return-void
.end method

.method private lg()Landroidx/fragment/app/Fragment;
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

.method private mg()Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->n:Landroid/app/Activity;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->lg()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->lg()Landroidx/fragment/app/Fragment;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->n:Landroid/app/Activity;

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
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->m:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 16
    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->lg()Landroidx/fragment/app/Fragment;

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
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->m:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    sget-object p1, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->o:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "mViewModel is null"

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public getData()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->requestLoading()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected abstract getLayoutResId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method protected getProvider()Landroidx/lifecycle/ViewModelProvider;
    .registers 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->mg()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0
.end method

.method protected abstract initViews(Landroid/view/View;)V
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->n:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->getProvider()Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->createViewModel(Landroidx/lifecycle/ViewModelProvider;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->getLayoutResId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->getData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected abstract onViewHidden(Z)V
.end method

.method protected abstract requestLoading()V
.end method

.method public setUserVisibleHint(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->onViewHidden(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->getData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
