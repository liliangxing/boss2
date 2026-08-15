.class public Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lrb/b;


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lw60/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetPreOrderResponse;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

.field protected j:J

.field protected k:Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method

.method public static V(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    return-object p0
.end method


# virtual methods
.method protected K(ILcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 13
    .param p2    # Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;ILcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->itemId:J

    .line 12
    .line 13
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string p2, ""

    .line 18
    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    move-object p5, p2

    .line 22
    :cond_15
    iput-object p5, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->encryptItemId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    move-object p6, p2

    .line 31
    :cond_1e
    iput-object p6, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->lid:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p7, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->source:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p8, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->tsItem:J

    .line 36
    .line 37
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    move-object p10, p2

    .line 44
    :cond_2b
    iput-object p10, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->paramJson:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public L()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->i:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->R()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->getBzbParam()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return-object v0
.end method

.method public N()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetPreOrderResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public O()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public P()Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->R()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->R()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->getResp()Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->R()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->getResp()Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return-object v0
.end method

.method public R()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->k:Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;

    return-object v0
.end method

.method public S()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lw60/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public T()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->j:J

    return-wide v0
.end method

.method public U(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->i:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    return-void
.end method

.method public W(ILcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->getSelectOption()Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->setAction(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->Y(ILcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->a0(ILcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public X(Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->P()Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1c

    .line 7
    .line 8
    iget-object v1, p1, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->extendSceneInfo:Lnet/bean/SCCardExtendSceneInfo;

    .line 9
    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    invoke-virtual {p1}, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->isFreeChatSceneEnable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    iget-object v1, p1, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->extendSceneInfo:Lnet/bean/SCCardExtendSceneInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnet/bean/SCCardExtendSceneInfo;->findSelectedGeekSecurityList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lnet/bean/SCCardExtendResultBean;->covertToContactGeeks(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v0

    .line 30
    :goto_1d
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_4b

    .line 32
    .line 33
    invoke-virtual {p1}, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->isSCSceneDiscount1004()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4b

    .line 38
    .line 39
    iget-object v3, p1, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->sceneActivityInfo:Lnet/bean/SCCardSceneActivityInfoBean;

    .line 40
    .line 41
    if-eqz v3, :cond_4b

    .line 42
    .line 43
    iget-boolean v4, v3, Lnet/bean/SCCardSceneActivityInfoBean;->hasReceived:Z

    .line 44
    .line 45
    if-eqz v4, :cond_4b

    .line 46
    .line 47
    iget-object v4, v3, Lnet/bean/SCCardSceneActivityInfoBean;->windowInfo:Lnet/bean/SCCardWindowInfoBean;

    .line 48
    .line 49
    if-eqz v4, :cond_4b

    .line 50
    .line 51
    iget-object v4, v4, Lnet/bean/SCCardWindowInfoBean;->windowItem:Lnet/bean/SCCardWindowInfoBean$WindowItemBean;

    .line 52
    .line 53
    if-eqz v4, :cond_4b

    .line 54
    .line 55
    iget-wide v4, v3, Lnet/bean/SCCardSceneActivityInfoBean;->leftTime:J

    .line 56
    .line 57
    invoke-virtual {p1}, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->getLocalStartSystemSecond()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/utils/g5;->K(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4b

    .line 66
    .line 67
    iget-object p1, v3, Lnet/bean/SCCardSceneActivityInfoBean;->windowInfo:Lnet/bean/SCCardWindowInfoBean;

    .line 68
    .line 69
    iget-object p1, p1, Lnet/bean/SCCardWindowInfoBean;->windowItem:Lnet/bean/SCCardWindowInfoBean$WindowItemBean;

    .line 70
    .line 71
    iget v0, p1, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->type:I

    .line 72
    .line 73
    iget-object p1, p1, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->giftCode:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move-object p1, v0

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_4d
    invoke-static {v1, v0, p1, v2, v2}, Lnet/bean/SCCardExtendResultBean;->covertToExtendResult(Ljava/util/List;ILjava/lang/String;ZI)Lnet/bean/SCCardExtendResultBean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lnet/bean/SCCardExtendResultBean;->extendResultToJson(Lnet/bean/SCCardExtendResultBean;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public Y(ILcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;
    .registers 8
    .param p2    # Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->getSelectOption()Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_49

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->getSelectOption()Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->L()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;->itemId:J

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    :goto_15
    const-string v3, ""

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;->encryptItemId:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p1, v3

    .line 30
    :goto_1d
    new-instance v4, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-wide v1, v4, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->itemId:J

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->T()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, v4, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->tsItem:J

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->getLid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v1, v3

    .line 51
    :goto_32
    iput-object v1, v4, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->lid:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->X(Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v4, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->paramJson:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v4, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->encryptItemId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->getItemPayParams(Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz v0, :cond_46

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->getEntrance()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_46
    iput-object v3, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->source:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p1, 0x0

    .line 75
    :goto_4a
    return-object p1
.end method

.method protected Z(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->L()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

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
    new-instance v1, Lnet/bosszhipin/api/ZPSCCardDiscountInfoRequest;

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$c;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/ZPSCCardDiscountInfoRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->getSecurityId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lnet/bosszhipin/api/ZPSCCardDiscountInfoRequest;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->getSearchChatFrom()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lnet/bosszhipin/api/ZPSCCardDiscountInfoRequest;->from:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->getAdsSourceEntrance()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Lnet/bosszhipin/api/ZPSCCardDiscountInfoRequest;->sourceEntrance:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->getSearchAdvanceDirectBzb()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, Lnet/bosszhipin/api/ZPSCCardDiscountInfoRequest;->searchAdvanceDirectBzb:I

    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    :cond_31
    iput-object p1, v1, Lnet/bosszhipin/api/ZPSCCardDiscountInfoRequest;->encryptItemId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public a0(ILcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V
    .registers 15
    .param p2    # Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_19

    .line 2
    .line 3
    iget-wide v3, p3, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->itemId:J

    .line 4
    .line 5
    iget-object v5, p3, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->encryptItemId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p3, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->lid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p3, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->source:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v8, p3, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->tsItem:J

    .line 12
    .line 13
    iget-object v10, p3, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->paramJson:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->K(ILcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->encryptItemId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->Z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public b0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->L()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->getEncryptJobId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->c0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->L()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    new-instance v1, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Request;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Request;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->getSecurityId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Request;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->getSearchChatFrom()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Request;->from:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v1, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Request;->encryptJobId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->getAdsSourceEntrance()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v1, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Request;->sourceEntrance:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->getSearchAdvanceDirectBzb()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v1, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Request;->searchAdvanceDirectBzb:I

    .line 42
    .line 43
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public d0(Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->k:Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;

    return-void
.end method

.method public f0(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->j:J

    return-void
.end method
