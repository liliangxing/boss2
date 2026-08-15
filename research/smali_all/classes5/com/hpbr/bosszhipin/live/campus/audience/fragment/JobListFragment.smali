.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private e:Z

.field private f:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->fg()V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;Ljava/util/List;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->gg(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private eg()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "GROUP_CODE"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private fg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->F0:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->B:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment$3;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment$3;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->E0:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment$4;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment$4;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 50
    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment$5;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment$5;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private gg(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/RecommendJobListBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4a

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4a

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/RecommendJobListBean;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/RecommendJobListBean;->encryptJobId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_a

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 49
    .line 50
    if-eqz v2, :cond_25

    .line 51
    .line 52
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3c

    .line 59
    .line 60
    goto :goto_25

    .line 61
    :cond_3c
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/RecommendJobListBean;->encryptJobId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_25

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->delivered:Z

    .line 73
    .line 74
    goto :goto_a

    .line 75
    :cond_4a
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isHighLevelRoom()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_28

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 24
    .line 25
    new-instance v3, Lcr/c;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lcr/c;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Lcr/c;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->l0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/e;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 48
    .line 49
    new-instance v3, Lcr/c;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Lcr/c;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/e;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Lcr/c;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;

    .line 58
    .line 59
    :goto_3a
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->s3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->eg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x12c

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->h:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->r()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
