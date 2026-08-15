.class public Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;
.super Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment$a;
    }
.end annotation


# instance fields
.field private f:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

.field private g:Ljava/lang/String;

.field private h:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

.field private i:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapViewModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;->Xf(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Xf(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;->f:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->setStartPositionTag(Ljava/lang/String;)V

    return-void
.end method

.method public static Yf(Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;->h:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 7
    .line 8
    return-object v0
.end method

.method private ag()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;->i:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/a;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->s0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;->f:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->e:Lyx/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->setOnBottomViewClickListener(Lyx/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;->f:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setOnHandleBottomViewListener(Lyx/b;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;->f:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->setEndCity(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;->f:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;->h:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->setParam(Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;->j:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment$a;

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment$a;->a()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method protected Wf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapViewModel;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapViewModel;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;->i:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapViewModel;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public Zf(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;->Wf()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
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

    sget p3, Lba/h;->r4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;->f:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->C()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onPause()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;->f:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->E()V

    .line 9
    .line 10
    .line 11
    :cond_a
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;->ag()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnRouteFragmentInitListener(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;->j:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment$a;

    return-void
.end method
