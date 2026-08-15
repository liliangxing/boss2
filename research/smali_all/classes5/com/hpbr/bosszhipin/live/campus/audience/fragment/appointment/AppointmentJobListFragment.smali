.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private e:Z

.field private final f:J

.field private g:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x12c

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;->f:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;->dg()V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;

    return-object p0
.end method

.method public static bg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private cg()V
    .registers 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    return-void
.end method

.method private dg()V
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
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment$3;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment$3;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;->e:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;->e:Z

    .line 28
    .line 29
    if-eqz v1, :cond_33

    .line 30
    .line 31
    if-nez v0, :cond_33

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/f;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 40
    .line 41
    new-instance v3, Lcr/a;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Lcr/a;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/f;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Lcr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;

    .line 50
    .line 51
    goto :goto_45

    .line 52
    :cond_33
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/g;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 57
    .line 58
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 59
    .line 60
    new-instance v3, Lcr/a;

    .line 61
    .line 62
    invoke-direct {v3, p1}, Lcr/a;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/g;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Lcr/a;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;

    .line 69
    .line 70
    :goto_45
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->t3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;->cg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;->h:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v0, 0x12c

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;->h:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;->i:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;->i:Ljava/lang/Runnable;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentJobListFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->r()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
