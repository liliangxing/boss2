.class public Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;
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
            "Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;",
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

.field protected i:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;

.field protected j:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method

.method public static U(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    return-object p0
.end method


# virtual methods
.method protected K(ILcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 16
    .param p2    # Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel$b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;ILcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;)V

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
    iput-wide p7, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->jobId:J

    .line 25
    .line 26
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    move-object p6, p2

    .line 33
    :cond_20
    iput-object p6, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->encryptJobId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    move-object p9, p2

    .line 42
    :cond_29
    iput-object p9, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->lid:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p10, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->source:Ljava/lang/String;

    .line 45
    .line 46
    iput-wide p11, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->tsItem:J

    .line 47
    .line 48
    invoke-static {p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    move-object p13, p2

    .line 55
    :cond_36
    iput-object p13, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->paramJson:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public L()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->i:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->N()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;->getBzbParam()Ljava/lang/String;

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

.method public N()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->j:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;

    return-object v0
.end method

.method public O()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetPreOrderResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public P()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public R()Lnet/request/GetItemDetailResponse;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->N()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->N()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;->getResp()Lnet/request/GetItemDetailResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->N()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;->getResp()Lnet/request/GetItemDetailResponse;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public T(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->i:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;

    return-void
.end method

.method public V(ILcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;->getSelectPrice()Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;->setAction(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->W(ILcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->X(ILcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public W(ILcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;->getSelectPrice()Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3e

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->R()Lnet/request/GetItemDetailResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->L()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;->getSelectPrice()Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lnet/request/GetItemDetailResponse;->isVirtualCallBindOrderValid1008(Lnet/request/GetItemDetailResponse;Lnet/bosszhipin/api/bean/ServerItemContentBean;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->directCallPhoneAssist:Lnet/bosszhipin/api/bean/ServerDirectCallPhoneAssistBean;

    .line 27
    .line 28
    :cond_1b
    new-instance p1, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_25

    .line 34
    .line 35
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->itemId:J

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    :goto_27
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->itemId:J

    .line 41
    .line 42
    invoke-static {v0}, Lnet/request/GetItemDetailResponse;->obtainPhoneExchangeAssistParamJson(Lnet/bosszhipin/api/bean/ServerDirectCallPhoneAssistBean;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->paramJson:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->getItemPayParams(Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v1, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;->getSource()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string p1, ""

    .line 60
    .line 61
    :goto_3c
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->source:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3e
    return-object v0
.end method

.method public X(ILcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V
    .registers 18
    .param p2    # Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p3

    if-eqz v0, :cond_1b

    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->itemId:J

    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->encryptItemId:Ljava/lang/String;

    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->encryptJobId:Ljava/lang/String;

    iget-wide v7, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->jobId:J

    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->lid:Ljava/lang/String;

    iget-object v10, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->source:Ljava/lang/String;

    iget-wide v11, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->tsItem:J

    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->paramJson:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v13}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->K(ILcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public Y()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->L()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget v1, v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;->itemType:I

    .line 8
    .line 9
    iget-object v2, v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;->source:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;->scene:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->Z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public Z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Ltj0/a;->d5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "itemType"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "source"

    .line 18
    .line 19
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "scene"

    .line 28
    .line 29
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "securityId"

    .line 38
    .line 39
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel$a;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public a0(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->j:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;

    return-void
.end method
