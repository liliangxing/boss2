.class public Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field public d:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;

.field protected e:Landroidx/recyclerview/widget/RecyclerView;

.field protected f:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;

.field protected g:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->loadData()V

    return-void
.end method

.method private Wf()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_data_nebulaId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_11
    const-string v0, ""

    :goto_13
    return-object v0
.end method

.method private Xf()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_data_video_room_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_11
    const-string v0, ""

    :goto_13
    return-object v0
.end method

.method public static Yf(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra_data_video_room_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "extra_data_nebulaId"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->Qf:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->f:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;

    .line 17
    .line 18
    sget v0, Lxo/f;->Ha:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(ILandroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->f:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private initViewModel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeViewModel;->K(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->g:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment$1;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->g:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;

    .line 26
    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment$2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment$2;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->g:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->d:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;

    .line 40
    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment$3;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment$3;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private loadData()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->g:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeViewModel;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->Xf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->Wf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeViewModel;->L(Ljava/lang/String;Ljava/lang/String;)V

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

    sget p3, Lxo/f;->x4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->initViewModel()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->loadData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
