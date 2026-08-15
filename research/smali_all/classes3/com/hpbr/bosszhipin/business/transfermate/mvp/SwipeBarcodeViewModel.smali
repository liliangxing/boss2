.class public Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeModel;",
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

.field private h:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static M(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;

    return-object p0
.end method


# virtual methods
.method public L(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetOrderFaceToFaceRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel$a;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetOrderFaceToFaceRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->bzbParam:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->bzbParam:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v2

    .line 25
    :goto_18
    iput-object v1, v0, Lnet/bosszhipin/api/GetOrderFaceToFaceRequest;->bzbParam:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iput v1, v0, Lnet/bosszhipin/api/GetOrderFaceToFaceRequest;->agentType:I

    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->couponParam:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_28

    .line 37
    .line 38
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->couponParam:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v2

    .line 42
    :goto_29
    iput-object v1, v0, Lnet/bosszhipin/api/GetOrderFaceToFaceRequest;->couponParam:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->discountParam:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_35

    .line 51
    .line 52
    iget-object v2, p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->discountParam:Ljava/lang/String;

    .line 53
    .line 54
    :cond_35
    iput-object v2, v0, Lnet/bosszhipin/api/GetOrderFaceToFaceRequest;->discountParam:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public N()V
    .registers 3

    .line 1
    new-instance v0, Lnet/request/OrderPaySyncRequestQR;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel$b;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/OrderPaySyncRequestQR;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;->h:Ljava/lang/String;

    .line 23
    .line 24
    :goto_17
    iput-object v1, v0, Lnet/request/OrderPaySyncRequestQR;->preRechargeOrderNo:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
