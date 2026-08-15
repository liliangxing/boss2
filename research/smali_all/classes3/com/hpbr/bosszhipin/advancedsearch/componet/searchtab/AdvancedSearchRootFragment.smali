.class public Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# static fields
.field private static final k:[Ljava/lang/String;


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;

.field private e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;

.field private f:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

.field private g:I

.field private h:Z

.field private i:J

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->A1:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->L4:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->k:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->g:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->h:Z

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment$a;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->j:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->g:I

    return p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->g:I

    return p1
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->h:Z

    return p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->h:Z

    return p1
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->dwellPoint()V

    return-void
.end method

.method private dwellPoint()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->i:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2, v0, v1}, Lvk/b;->a(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private eg(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lu80/c;->k0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchRootView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->m0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->f:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, p1, v0, v3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;Landroid/view/View;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchRootView;Landroidx/fragment/app/FragmentManager;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;->O(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static fg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private initReceiver()V
    .registers 4

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->j:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->k:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method private startObserver()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->f:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment$1;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment$1;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->j:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public dg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;->G(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public gg(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->f:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->x0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public hg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;->U()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;->M(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onClickBottomTabAgain()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;->P()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lu80/d;->A:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_b

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->i:J

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;->T()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;->S(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->dwellPoint()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "AdsSearchRoot"

    .line 8
    .line 9
    const-string v2, "onResume"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->i:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;->B()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->e:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;->S(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->initReceiver()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->eg(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->startObserver()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
