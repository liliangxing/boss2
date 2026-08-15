.class public Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;
.super Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;-><init>()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;->eg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;->f:Z

    return p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private dg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lxo/b;->r0:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private eg(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AdminAtJobCompanyAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AdminAtJobCompanyAdapter;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment$a;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AdminAtJobCompanyAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private initObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    iget-object v0, v0, Lvp/b;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->Y1:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->of:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "INPUT_LAST_AT"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;->f:Z

    .line 28
    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;->dg()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;->initObserver()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
