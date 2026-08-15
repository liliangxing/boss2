.class public Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;
.super Lcom/hpbr/bosszhipin/base/LazyLoadFragment;
.source "SourceFile"


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;

.field private f:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private h:Lnet/bosszhipin/api/GetGeekResumeVipResponse;

.field private i:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;)Lg00/c;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;Lnet/bosszhipin/api/GetGeekResumeVipResponse;)Lnet/bosszhipin/api/GetGeekResumeVipResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->h:Lnet/bosszhipin/api/GetGeekResumeVipResponse;

    return-object p1
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->Zf(ILjava/lang/String;)V

    return-void
.end method

.method private Zf(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->e:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->e:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->e:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->h:Lnet/bosszhipin/api/GetGeekResumeVipResponse;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->f:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->i(Lnet/bosszhipin/api/GetGeekResumeVipResponse;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->e:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;

    .line 33
    .line 34
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment$b;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->setOnResumeListener(Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public Yf(I)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->Zf(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lka0/h;->T3:I

    return v0
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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->i:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 36
    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment$1;-><init>(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;)V

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->f:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->h:Lnet/bosszhipin/api/GetGeekResumeVipResponse;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->h:Lnet/bosszhipin/api/GetGeekResumeVipResponse;

    .line 49
    .line 50
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekBase4Vip:Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

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
    return-void
.end method

.method protected onViewHidden(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_15

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->e:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->e:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method protected requestLoading()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->Yf(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lnet/bosszhipin/api/GetGeekResumeVipRequest;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGeekResumeVipRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

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
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

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

.method public setOnVipGeekResumeActionListener(Lg00/c;)V
    .registers 2

    return-void
.end method
