.class public Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/request/GetRechargeOrderInfoResponse;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method

.method private K(I)I
    .registers 2

    mul-int/lit8 p1, p1, 0x64

    return p1
.end method


# virtual methods
.method public L(ILjava/lang/String;Z)V
    .registers 6

    .line 1
    new-instance v0, Lnet/request/GetRechargeOrderInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel$a;-><init>(Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/GetRechargeOrderInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;->K(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lnet/request/GetRechargeOrderInfoRequest;->amount:I

    .line 16
    .line 17
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    iput-object p2, v0, Lnet/request/GetRechargeOrderInfoRequest;->activityParam:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
