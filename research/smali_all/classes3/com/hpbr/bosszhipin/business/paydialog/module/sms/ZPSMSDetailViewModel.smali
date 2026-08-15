.class public Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;
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
            "Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;",
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

.field protected i:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;

.field protected j:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected k:J


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->j:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;

    .line 31
    .line 32
    return-void
.end method

.method public static V(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;

    return-object p0
.end method


# virtual methods
.method protected K(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 15
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel$b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p2, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->itemId:J

    .line 12
    .line 13
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    move-object p4, p2

    .line 22
    :cond_15
    iput-object p4, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->encryptItemId:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p6, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->jobId:J

    .line 25
    .line 26
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    move-object p5, p2

    .line 33
    :cond_20
    iput-object p5, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->encryptJobId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    move-object p8, p2

    .line 42
    :cond_29
    iput-object p8, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->lid:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p9}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->source:Ljava/lang/String;

    .line 49
    .line 50
    iput-wide p10, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->tsItem:J

    .line 51
    .line 52
    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    move-object p12, p2

    .line 59
    :cond_3a
    iput-object p12, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->paramJson:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public L()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->R()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->getBzbParam()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public M()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetPreOrderResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public N()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public O()Lnet/request/GetItemDetailResponse;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->R()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->getResp()Lnet/request/GetItemDetailResponse;

    move-result-object v0

    return-object v0
.end method

.method public P()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->i:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;

    return-object v0
.end method

.method public R()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->j:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public T()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->k:J

    return-wide v0
.end method

.method public U(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->i:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;

    return-void
.end method

.method public W(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;)V
    .registers 3

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->X(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->a0(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V

    :cond_9
    return-void
.end method

.method public X(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->getSelectPrice()Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->P()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->getSelectPrice()Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;->getSourceType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    new-instance v1, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;->itemId:J

    .line 29
    .line 30
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->itemId:J

    .line 31
    .line 32
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerItemContentBean;->findBindVIPParamJson()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->paramJson:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->getItemPayParams(Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_31

    .line 44
    .line 45
    const-string v0, "tips"

    .line 46
    .line 47
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->source:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    const/4 v1, 0x1

    .line 51
    if-ne v0, v1, :cond_38

    .line 52
    .line 53
    const-string v0, "plus"

    .line 54
    .line 55
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->source:Ljava/lang/String;

    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->T()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->tsItem:J

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    :goto_40
    return-object p1
.end method

.method public Y()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->P()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;->getItemType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->Z(ILcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public Z(ILcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/request/GetItemDetailRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/GetItemDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/request/GetItemDetailRequest;->itemType:I

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a0(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V
    .registers 16
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_17

    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->itemId:J

    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->encryptItemId:Ljava/lang/String;

    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->encryptJobId:Ljava/lang/String;

    iget-wide v6, p2, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->jobId:J

    iget-object v8, p2, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->lid:Ljava/lang/String;

    iget-object v9, p2, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->source:Ljava/lang/String;

    iget-wide v10, p2, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->tsItem:J

    iget-object v12, p2, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->paramJson:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v12}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_17
    return-void
.end method

.method public b0(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->k:J

    return-void
.end method
