.class public Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private b:Landroidx/fragment/app/FragmentActivity;

.field private c:Lcr/f;

.field private d:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

.field private e:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field private f:Lul0/a;

.field private g:Lgq/e;

.field private h:Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Landroidx/fragment/app/Fragment;Lcr/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->i:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->c:Lcr/f;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcr/f;->C()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->d:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->h()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lgq/e;

    .line 31
    .line 32
    invoke-direct {v0, p1, p3}, Lgq/e;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Lcr/f;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->g:Lgq/e;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->d:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$1;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;)Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->h:Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;)Lgq/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->g:Lgq/e;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;)Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->e:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->d:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobDetailBatchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->f(Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobDetailBatchResponse;)V

    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobDetailBatchResponse;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobDetailBatchResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobDetailBatchResponse;->jobDetailResponse:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobDetailBatchResponse;->bossJobDetailResponse:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 11
    .line 12
    :goto_b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobDetailBatchResponse;->jobStatusResponse:Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    new-instance v1, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->h:Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;

    .line 27
    .line 28
    if-eqz v0, :cond_43

    .line 29
    .line 30
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_43

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->e:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_43

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->f:Lul0/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lul0/a;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->c:Lcr/f;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcr/f;->m()Landroidx/core/widget/NestedScrollView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->g:Lgq/e;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->e:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->h:Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobDetailBatchResponse;->querybanner:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v0, p1}, Lgq/e;->T(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5c

    .line 68
    :cond_43
    :goto_43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->c:Lcr/f;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcr/f;->m()Landroidx/core/widget/NestedScrollView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->c:Lcr/f;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcr/f;->g()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->f:Lul0/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->c:Lcr/f;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcr/f;->m()Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->c:Lcr/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcr/f;->g()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->c:Lcr/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcr/f;->m()Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->f:Lul0/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public i(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->i:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->e:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    return-void
.end method

.method public onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    return-void
.end method
