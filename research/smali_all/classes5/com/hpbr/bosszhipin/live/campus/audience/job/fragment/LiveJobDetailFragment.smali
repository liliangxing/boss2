.class public Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private final e:J

.field private f:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xfa

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;->e:J

    .line 7
    .line 8
    return-void
.end method

.method public static Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;-><init>()V

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
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 6
    .line 7
    new-instance v2, Lcr/f;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;->g:Landroid/view/View;

    .line 10
    .line 11
    sget v4, Lxo/e;->j2:I

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;->g:Landroid/view/View;

    .line 18
    .line 19
    sget v5, Lxo/e;->H2:I

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v2, v3, v4}, Lcr/f;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p0, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Landroidx/fragment/app/Fragment;Lcr/f;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;->h:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;->bg(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private initParams()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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
    const-string v1, "liveJobInfoBean"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;->h:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 17
    .line 18
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bg(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->j(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->S3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;->initParams()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;->ag()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveJobDetailFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;

    .line 5
    .line 6
    const-wide/16 v1, 0xfa

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->i(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
