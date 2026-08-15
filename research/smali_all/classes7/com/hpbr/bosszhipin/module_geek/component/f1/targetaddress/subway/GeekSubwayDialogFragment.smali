.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Low/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;",
        ">;",
        "Low/e;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

.field private e:Landroidx/lifecycle/ViewModelStoreOwner;

.field private f:La30/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;->Zf(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;)V

    return-void
.end method

.method private synthetic Zf(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, La30/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;->getAllData()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, La30/a;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;->f:La30/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setAdapter(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/district/GeekDistrictAndSubwayDataModel;->getSelectedData()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setSelectedItems(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static ag(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;->e:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 7
    .line 8
    return-object v0
.end method

.method private initObserver()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, La30/b;

    invoke-direct {v2, p0}, La30/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public Rd(I)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->getSelectedItems()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public Yf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;->f:La30/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, La30/a;->v()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->k()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;->e:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->j2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Ll10/h;->ts:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setListener(Low/e;)V

    .line 18
    .line 19
    .line 20
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
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/subway/GeekSubwayDialogFragment;->initObserver()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
