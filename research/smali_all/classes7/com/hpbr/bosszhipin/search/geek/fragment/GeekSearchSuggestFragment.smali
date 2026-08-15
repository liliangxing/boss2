.class public Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Li50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;",
        ">;",
        "Li50/c;"
    }
.end annotation


# instance fields
.field private d:Li50/e;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;)Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;->f:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;

    return-object p0
.end method

.method public static Yf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Zf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;->f:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;

    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->r(Li50/c;)V

    return-void
.end method

.method private ag()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment$1;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Loe0/d;->H1:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;->d:Li50/e;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;-><init>(Landroid/app/Activity;Li50/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;->f:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public Pe(Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;->d:Li50/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    invoke-interface {v0}, Li50/e;->D()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2b

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 14
    .line 15
    const-string v2, "x"

    .line 16
    .line 17
    iput-object v2, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->m0:Ljava/lang/String;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 21
    .line 22
    iput-object p3, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->x0:Ljava/lang/String;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 26
    .line 27
    iput-object p4, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->y0:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 30
    .line 31
    iput-object p5, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->z0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;->d:Li50/e;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p1

    .line 38
    move v3, p2

    .line 39
    move-object v4, p3

    .line 40
    move-object v5, p4

    .line 41
    invoke-interface/range {v1 .. v7}, Li50/e;->F8(Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;ILjava/lang/String;Ljava/lang/String;ZLcom/hpbr/bosszhipin/search/geek/bean/SearchIntentBean;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public a5(Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/search/geek/bean/SearchIntentBean;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;->d:Li50/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    invoke-interface {v0}, Li50/e;->D()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2b

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 14
    .line 15
    const-string v2, "x"

    .line 16
    .line 17
    iput-object v2, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->m0:Ljava/lang/String;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 21
    .line 22
    iput-object p3, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->x0:Ljava/lang/String;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 26
    .line 27
    iput-object p4, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->y0:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 30
    .line 31
    iput-object p5, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->z0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;->d:Li50/e;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v2, p1

    .line 37
    move v3, p2

    .line 38
    move-object v4, p3

    .line 39
    move-object v5, p4

    .line 40
    move-object v7, p6

    .line 41
    invoke-interface/range {v1 .. v7}, Li50/e;->F8(Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;ILjava/lang/String;Ljava/lang/String;ZLcom/hpbr/bosszhipin/search/geek/bean/SearchIntentBean;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Loe0/e;->l:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;->Zf()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;->ag()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public setOnSearchActionClickListener(Li50/e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;->d:Li50/e;

    return-void
.end method
