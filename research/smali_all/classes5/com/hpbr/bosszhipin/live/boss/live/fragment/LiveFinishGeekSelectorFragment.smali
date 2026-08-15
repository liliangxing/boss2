.class public Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryJobBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    return-object p0
.end method

.method public static Wf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private initData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->B:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_40

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;->h:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;->h:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->B:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishSelectorAdapter;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;->h:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishSelectorAdapter;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryJobBean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishSelectorAdapter;->j(Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryJobBean;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment$b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    :cond_40
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

    sget p3, Lxo/f;->p4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->c0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 13
    .line 14
    sget p2, Lxo/e;->u3:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    sget p2, Lxo/e;->I7:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget p2, Lxo/e;->Qf:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;->e:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment$a;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;->initData()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
