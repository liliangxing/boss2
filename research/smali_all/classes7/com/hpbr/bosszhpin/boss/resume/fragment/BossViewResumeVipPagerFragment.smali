.class public Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;
.super Lcom/hpbr/bosszhipin/base/LazyLoadFragment;
.source "SourceFile"


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;

.field private f:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private h:Lnet/bosszhipin/api/GetGeekResumeVipResponse;

.field private i:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private j:Lg00/b;

.field private k:Lx80/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;)Lg00/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->j:Lg00/b;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;)Lnet/bosszhipin/api/GetGeekResumeVipResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->h:Lnet/bosszhipin/api/GetGeekResumeVipResponse;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;Lnet/bosszhipin/api/GetGeekResumeVipResponse;)Lnet/bosszhipin/api/GetGeekResumeVipResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->h:Lnet/bosszhipin/api/GetGeekResumeVipResponse;

    return-object p1
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->eg(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;)Lx80/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->k:Lx80/b;

    return-object p0
.end method

.method public static cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private eg(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->e:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->e:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->e:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->h:Lnet/bosszhipin/api/GetGeekResumeVipResponse;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->f:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->i(Lnet/bosszhipin/api/GetGeekResumeVipResponse;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->e:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;

    .line 35
    .line 36
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$b;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->setOnResumeListener(Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public ag()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->h:Lnet/bosszhipin/api/GetGeekResumeVipResponse;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->applyOverseasMaterials:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public bg()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3b

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "f1-detail-oversea-notify-show"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->f:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-wide v4, v2

    .line 27
    :goto_1a
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "p"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 38
    .line 39
    if-eqz v1, :cond_2a

    .line 40
    .line 41
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 42
    .line 43
    :cond_2a
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "p2"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public dg(I)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->eg(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fg(Lx80/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->k:Lx80/b;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lka0/h;->T3:I

    return v0
.end method

.method public gg(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->i:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lka0/g;->Ub:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->i:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 36
    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$1;-><init>(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
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
    if-eqz p1, :cond_1d

    .line 9
    .line 10
    const-string v0, "resume_param"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 19
    .line 20
    const-string v0, "curr_job"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->f:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 29
    .line 30
    :cond_1d
    new-instance p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;

    .line 31
    .line 32
    invoke-direct {p1}, Lnet/bosszhipin/api/GetGeekResumeVipResponse;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->h:Lnet/bosszhipin/api/GetGeekResumeVipResponse;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 38
    .line 39
    if-eqz v0, :cond_41

    .line 40
    .line 41
    new-instance v0, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;

    .line 42
    .line 43
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekBase4Vip:Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->h:Lnet/bosszhipin/api/GetGeekResumeVipResponse;

    .line 49
    .line 50
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekBase4Vip:Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p1, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p1, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->headImgUrl:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 63
    .line 64
    iput v0, p1, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->gender:I

    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 67
    .line 68
    if-eqz p1, :cond_72

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 71
    .line 72
    if-eqz p1, :cond_72

    .line 73
    .line 74
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "biz-block-online-exposure"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 85
    .line 86
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 87
    .line 88
    const-string v2, "p"

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 95
    .line 96
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 97
    .line 98
    const-string v2, "p2"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Luk/a;->g()V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method protected onViewHidden(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_1c

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->j:Lg00/b;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lg00/b;->i(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->e:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->e:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method protected requestLoading()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->dg(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lnet/bosszhipin/api/GetGeekResumeVipRequest;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGeekResumeVipRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    :goto_24
    iput-object v1, v0, Lnet/bosszhipin/api/GetGeekResumeVipRequest;->securityId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setOnVipGeekResumeActionListener(Lg00/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->j:Lg00/b;

    return-void
.end method
