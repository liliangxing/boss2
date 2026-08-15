.class public Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;
.super Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field private e:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoFragment;-><init>()V

    return-void
.end method

.method public static Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private bg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    const-string v1, "get_feed_bean"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 16
    .line 17
    const-string v1, "get_video_position"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;->f:I

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private initObserver()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;->e:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 24
    .line 25
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;->f:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->y(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;->e:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public ag()Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;->e:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;

    return-object v0
.end method

.method public cg(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;->e:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->P(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->I0:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;->bg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;->initObserver()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;->e:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->N()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
