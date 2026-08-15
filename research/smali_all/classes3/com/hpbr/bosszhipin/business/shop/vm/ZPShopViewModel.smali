.class public Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method

.method public static M(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;

    return-object p0
.end method


# virtual methods
.method public K()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public L()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopDataModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public N(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/request/GetShopInfoBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel$a;-><init>(Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/GetShopInfoBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/request/GetItemMallRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/request/GetItemMallRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1c

    .line 21
    .line 22
    iget-object v2, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 23
    .line 24
    const-string v3, "sourceEntrance"

    .line 25
    .line 26
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput-object v1, v0, Lnet/request/GetShopInfoBatchRequest;->itemMallRequest:Lnet/request/GetItemMallRequest;

    .line 30
    .line 31
    new-instance p1, Lnet/bosszhipin/api/GetAdvBannerListRequest;

    .line 32
    .line 33
    invoke-direct {p1}, Lnet/bosszhipin/api/GetAdvBannerListRequest;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 37
    .line 38
    const-string v2, "dataType"

    .line 39
    .line 40
    const-string v3, "8"

    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lnet/request/GetShopInfoBatchRequest;->advBannerListRequest:Lnet/bosszhipin/api/GetAdvBannerListRequest;

    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3b

    .line 52
    .line 53
    new-instance p1, Lnet/request/GetRechargeActivityRequest;

    .line 54
    .line 55
    invoke-direct {p1}, Lnet/request/GetRechargeActivityRequest;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lnet/request/GetShopInfoBatchRequest;->rechargeActivityRequest:Lnet/request/GetRechargeActivityRequest;

    .line 59
    .line 60
    :cond_3b
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public O(Lnet/request/GetShopInfoBatchResponse;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1f

    .line 13
    .line 14
    iget-object v3, p1, Lnet/request/GetShopInfoBatchResponse;->bossItemMallResponse:Lnet/request/GetItemMallResponse;

    .line 15
    .line 16
    if-eqz v3, :cond_31

    .line 17
    .line 18
    if-eqz v0, :cond_30

    .line 19
    .line 20
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 21
    .line 22
    if-eqz v2, :cond_30

    .line 23
    .line 24
    iget-object v4, v3, Lnet/request/GetItemMallResponse;->beanIntroUrl:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v4, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->introUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 29
    .line 30
    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    iget-object v3, p1, Lnet/request/GetShopInfoBatchResponse;->geekItemMallResponse:Lnet/request/GetItemMallResponse;

    .line 33
    .line 34
    if-eqz v3, :cond_31

    .line 35
    .line 36
    if-eqz v0, :cond_30

    .line 37
    .line 38
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 39
    .line 40
    if-eqz v2, :cond_30

    .line 41
    .line 42
    iget-object v4, v3, Lnet/request/GetItemMallResponse;->beanIntroUrl:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->introUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    move-object v2, v3

    .line 50
    :cond_31
    iget-object v0, p1, Lnet/request/GetShopInfoBatchResponse;->advBannerListResponse:Lnet/bosszhipin/api/GetAdvBannerListResponse;

    .line 51
    .line 52
    iget-object p1, p1, Lnet/request/GetShopInfoBatchResponse;->rechargeActivityResponse:Lnet/request/GetRechargeActivityResponse;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;->P(ZLnet/request/GetItemMallResponse;Lnet/bosszhipin/api/GetAdvBannerListResponse;Lnet/request/GetRechargeActivityResponse;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public P(ZLnet/request/GetItemMallResponse;Lnet/bosszhipin/api/GetAdvBannerListResponse;Lnet/request/GetRechargeActivityResponse;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopDataModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopDataModel;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;

    .line 7
    .line 8
    invoke-direct {v1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;-><init>(Lnet/request/GetItemMallResponse;Lnet/bosszhipin/api/GetAdvBannerListResponse;Lnet/request/GetRechargeActivityResponse;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, v1, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;->isBossRole:Z

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopDataModel;->shopItemParseData:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
