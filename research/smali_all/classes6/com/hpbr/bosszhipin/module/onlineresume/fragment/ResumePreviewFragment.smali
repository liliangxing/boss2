.class public Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/fragment/BaseResumePreviewFragment;
.source "SourceFile"


# instance fields
.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

.field private h:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/MyResumePreviewAdapter;

.field private i:Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/BaseResumePreviewFragment;-><init>()V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->ag()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->cg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;Ll00/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->bg(Ll00/d;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;

    return-object p0
.end method

.method private synthetic ag()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->o(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic bg(Ll00/d;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->eg(Ll00/d;)V

    :cond_5
    return-void
.end method

.method private synthetic cg(Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->fg()V

    return-void
.end method

.method public static dg()Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private eg(Ll00/d;)V
    .registers 3
    .param p1    # Ll00/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/MyResumePreviewAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/MyResumePreviewAdapter;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/MyResumePreviewAdapter;-><init>(Ll00/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/MyResumePreviewAdapter;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/MyResumePreviewAdapter;->x(Ll00/d;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method private fg()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    invoke-static {}, Lpz/k;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-eqz v0, :cond_32

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;->e(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->l:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;->setPreviewData(Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/e;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;->setCallback(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView$d;)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;->e(Z)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Ll10/h;->Ct:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;

    .line 10
    .line 11
    sget v0, Ll10/h;->Ch:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment$1;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment$1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/callback/ResumePreviewOnScrollListener;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private subscribeLiveData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/d;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
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

    .line 1
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->M(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 10
    .line 11
    sget p3, Ll10/i;->V:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/BaseResumePreviewFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "lifecycle-resume-preview-expo"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumePreviewFragment;->subscribeLiveData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
