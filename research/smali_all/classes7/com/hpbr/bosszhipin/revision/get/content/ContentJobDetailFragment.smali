.class public Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;

.field private f:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

.field private g:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;)Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->g:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$a;

    return-object p0
.end method

.method public static dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private gg()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 6
    .line 7
    new-instance v2, Lcn/a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->d:Landroid/view/View;

    .line 10
    .line 11
    sget v4, Lcom/hpbr/bosszhipin/get/p;->l2:I

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Lcn/a;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;Lcn/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->e:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->f:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->ig(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->e:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$1;-><init>(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$2;-><init>(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 68
    .line 69
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$3;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$3;-><init>(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 82
    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$4;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$4;-><init>(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private initParams()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->cg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->eg()Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->f:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public cg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GET_GET_FEED"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public eg()Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GET_JOB_INFO_BEAN"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public fg()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->dg()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->e3:I

    return v0
.end method

.method public hg(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->g:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$a;

    return-void
.end method

.method public ig(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->e:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->j(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->initParams()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->gg()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public jg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->X(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onViewHidden(Z)V
    .registers 2

    return-void
.end method

.method protected requestLoading()V
    .registers 1

    return-void
.end method
