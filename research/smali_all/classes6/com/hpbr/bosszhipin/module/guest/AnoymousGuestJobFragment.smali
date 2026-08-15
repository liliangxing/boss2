.class public Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;
.super Lcom/hpbr/bosszhipin/base/LazyLoadFragment;
.source "SourceFile"


# instance fields
.field private d:Lnet/bosszhipin/api/GetJobQueryLiveInfoResponse;

.field private e:Lb00/p;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;

.field private h:Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;

.field private i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private j:Lnet/bosszhipin/api/GetJobDetailResponse;

.field private k:Lb00/v;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lb00/v;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->k:Lb00/v;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->h:Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->g:Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->ig(I)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->j:Lnet/bosszhipin/api/GetJobDetailResponse;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;Lnet/bosszhipin/api/GetJobDetailResponse;)Lnet/bosszhipin/api/GetJobDetailResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->j:Lnet/bosszhipin/api/GetJobDetailResponse;

    return-object p1
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)Lb00/p;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->e:Lb00/p;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->jg(ILjava/lang/String;)V

    return-void
.end method

.method public static gg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private hg(Z)V
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    return-void
.end method

.method private ig(I)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->jg(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private jg(ILjava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->h:Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3a

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4}, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;-><init>(Landroid/app/Activity;Lwz/e;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->h:Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->j:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->d:Lnet/bosszhipin/api/GetJobQueryLiveInfoResponse;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->t(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryLiveInfoResponse;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->h:Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 27
    .line 28
    iget v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v3, v4, :cond_22

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->w(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->h:Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->h:Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->v(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->h:Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4d

    .line 59
    :cond_3a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->v(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->h:Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->h:Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->j:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->d:Lnet/bosszhipin/api/GetJobQueryLiveInfoResponse;

    .line 74
    .line 75
    invoke-virtual {p2, v0, v3, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->t(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryLiveInfoResponse;I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    if-nez p1, :cond_51

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 p2, 0x0

    .line 83
    :goto_52
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->l:Z

    .line 84
    .line 85
    if-nez p1, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v1, 0x0

    .line 89
    :goto_58
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->hg(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public fg()Lnet/bosszhipin/api/GetJobDetailResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->j:Lnet/bosszhipin/api/GetJobDetailResponse;

    return-object v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lba/h;->y4:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->ur:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lba/g;->Lf:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->g:Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;

    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/views/WrapContentLinearLayoutManager;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/views/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$1;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$2;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public kg(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryLiveInfoResponse;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->j:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->d:Lnet/bosszhipin/api/GetJobQueryLiveInfoResponse;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->ig(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public lg(Lb00/v;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->k:Lb00/v;

    return-void
.end method

.method public mg(Lb00/p;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->e:Lb00/p;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_4d

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 19
    .line 20
    new-instance p1, Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 21
    .line 22
    invoke-direct {p1}, Lnet/bosszhipin/api/GetJobDetailResponse;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->j:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 26
    .line 27
    iget-object v0, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 28
    .line 29
    if-nez v0, :cond_4d

    .line 30
    .line 31
    new-instance v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 32
    .line 33
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->j:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 39
    .line 40
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->degreeName:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->salaryDesc:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->salaryDesc:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->experienceName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->locationName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->businessDistrict:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->businessDistrict:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->hasJobClosed:Z

    .line 69
    .line 70
    if-eqz v0, :cond_49

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v0, 0x1

    .line 75
    :goto_4a
    invoke-virtual {p1, v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->setJobValidStatus(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method protected onViewHidden(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_15

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->h:Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->h:Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method protected requestLoading()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->ig(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->ig(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/GeekGuestJobDetailRequest;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/net/request/GeekGuestJobDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/AnoymousGuestJobFragment;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/hpbr/bosszhipin/net/request/GeekGuestJobDetailRequest;->lid:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekGuestJobDetailRequest;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
