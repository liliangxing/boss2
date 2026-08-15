.class public Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/filter/area/data/FilterAreaSelectedData;

.field public i:Lcom/hpbr/bosszhipin/utils/z4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/filter/area/data/FilterAreaSelectedData;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/filter/area/data/FilterAreaSelectedData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->h:Lcom/filter/area/data/FilterAreaSelectedData;

    .line 24
    .line 25
    return-void
.end method

.method public static S(Landroidx/fragment/app/FragmentActivity;)Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    return-object p0
.end method


# virtual methods
.method public K()V
    .registers 2

    iget-object v0, p0, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->h:Lcom/filter/area/data/FilterAreaSelectedData;

    invoke-virtual {v0}, Lcom/filter/area/data/FilterAreaSelectedData;->clearAllSelectedData()V

    return-void
.end method

.method public L()V
    .registers 3

    iget-object v0, p0, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->h:Lcom/filter/area/data/FilterAreaSelectedData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/filter/area/data/FilterAreaSelectedData;->removeSelectedData(I)V

    return-void
.end method

.method public M()Lcom/filter/area/data/district/FilterDistrictSelDataBean;
    .registers 3

    iget-object v0, p0, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->h:Lcom/filter/area/data/FilterAreaSelectedData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/filter/area/data/FilterAreaSelectedData;->getSelectedData(I)Lcom/filter/area/data/FilterAreaData;

    move-result-object v0

    check-cast v0, Lcom/filter/area/data/district/FilterDistrictSelDataBean;

    return-object v0
.end method

.method public N()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->M()Lcom/filter/area/data/district/FilterDistrictSelDataBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/filter/area/data/district/FilterDistrictSelDataBean;->getSelectedCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public O()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->h:Lcom/filter/area/data/FilterAreaSelectedData;

    invoke-virtual {v0}, Lcom/filter/area/data/FilterAreaSelectedData;->getFinalDistrictSelectedData()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->M()Lcom/filter/area/data/district/FilterDistrictSelDataBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/filter/area/data/district/FilterDistrictSelDataBean;->getSelectedFirstLevelName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, ""

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public R(Lcom/filter/area/data/FilterAreaSelectedData;)V
    .registers 3

    iget-object v0, p0, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->h:Lcom/filter/area/data/FilterAreaSelectedData;

    invoke-virtual {v0, p1}, Lcom/filter/area/data/FilterAreaSelectedData;->resetSelectedData(Lcom/filter/area/data/FilterAreaSelectedData;)V

    return-void
.end method

.method public T(ZLjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->i:Lcom/hpbr/bosszhipin/utils/z4;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public U(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->h:Lcom/filter/area/data/FilterAreaSelectedData;

    invoke-virtual {v0, p1, p2, p3}, Lcom/filter/area/data/FilterAreaSelectedData;->updateDistrictSelData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
