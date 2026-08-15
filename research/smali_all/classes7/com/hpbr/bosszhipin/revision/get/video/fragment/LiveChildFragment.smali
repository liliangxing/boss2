.class public Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;
.super Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

.field private e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoFragment;-><init>()V

    return-void
.end method

.method public static Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private ag()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const-string v1, "get_feed_bean"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 16
    .line 17
    :cond_10
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
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;Landroid/view/View;Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;->d:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->p(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;->d:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bg(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;->d:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->v(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->l0:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;->ag()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;->initObserver()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;->d:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->q()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
