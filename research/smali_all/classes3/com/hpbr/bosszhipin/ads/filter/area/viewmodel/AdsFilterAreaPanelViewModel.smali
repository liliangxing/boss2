.class public Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;
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

.field public h:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->h:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    return-void
.end method

.method public static Z(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    return-object p0
.end method


# virtual methods
.method public K()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->h:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->clearAllSelectedData()V

    return-void
.end method

.method public L()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->h:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->removeSelectedData(I)V

    return-void
.end method

.method public M(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->h:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->removeOtherSelectedDataWithOut(I)V

    return-void
.end method

.method public N()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->l:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;->getAreaTopicType()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method public O()Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->h:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->getSelectedData(I)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;

    return-object v0
.end method

.method public P()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->O()Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;->getSelectedCount()I

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

.method public R()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->h:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->getFinalDistrictSelectedData()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    return-object v0
.end method

.method public S()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->h:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->getFinalRegionSelectedData()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    return-object v0
.end method

.method public T()Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterNearBySelDataBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->h:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->getSelectedData(I)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterNearBySelDataBean;

    return-object v0
.end method

.method public U()Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->h:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->getSelectedData(I)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;

    return-object v0
.end method

.method public V()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->U()Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;->getSelectedCount()I

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

.method public W()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->O()Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;->getSelectedFirstLevelName()Ljava/lang/String;

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

.method public X()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->U()Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;->getSelectedRegionName()Ljava/lang/String;

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

.method public Y(Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->h:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->resetSelectedData(Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;)V

    return-void
.end method

.method public a0(Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->l:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;

    return-void
.end method

.method public b0(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->k:I

    return-void
.end method

.method public c0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;Ljava/util/List;)V
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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->h:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->updateDistrictSelData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public d0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->h:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->updateRegionSelData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;)V

    return-void
.end method
