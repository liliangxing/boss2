.class public Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Llr/b;

.field private e:Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel;

.field private f:Landroid/view/View;

.field private g:Landroidx/constraintlayout/widget/Group;

.field private h:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;Lbr/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;->Yf(Lbr/d;)V

    return-void
.end method

.method public static Wf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Xf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel;->L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;->e:Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel;

    .line 10
    .line 11
    new-instance v0, Llr/b;

    .line 12
    .line 13
    new-instance v1, Lcr/b;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;->f:Landroid/view/View;

    .line 16
    .line 17
    sget v3, Lxo/e;->j2:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;->f:Landroid/view/View;

    .line 24
    .line 25
    sget v4, Lxo/e;->H2:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Lcr/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Llr/b;-><init>(Lcr/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;->d:Llr/b;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;->e:Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance v1, Llr/a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Llr/a;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;->e:Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;->h:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->securityId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterviewJobDetailViewModel;->K(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic Yf(Lbr/d;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p1, Lbr/d;->b:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_13

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;->g:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;->d:Llr/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Llr/b;->b(Lbr/d;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    :goto_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;->g:Landroidx/constraintlayout/widget/Group;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method


# virtual methods
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

    .line 1
    sget p3, Lxo/f;->T3:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;->f:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "liveJobInfo"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;->h:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;->f:Landroid/view/View;

    .line 25
    .line 26
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
    sget p2, Lxo/e;->x6:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;->g:Landroidx/constraintlayout/widget/Group;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;->Xf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
