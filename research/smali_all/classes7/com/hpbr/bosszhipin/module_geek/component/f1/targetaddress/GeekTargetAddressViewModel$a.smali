.class Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/net/response/GeekAddressBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->O(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;Lcom/hpbr/bosszhipin/net/response/GeekAddressBatchResponse;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->P(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GeekAddressBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3e

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekAddressBatchResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekAddressBatchResponse;->addressInfoResponse:Lnet/bosszhipin/api/GeekAddressInfoResponse;

    .line 10
    .line 11
    if-eqz v0, :cond_2f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    iget-object v2, v0, Lnet/bosszhipin/api/GeekAddressInfoResponse;->geekAddressInfoList:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    iget-object v2, v0, Lnet/bosszhipin/api/GeekAddressInfoResponse;->distanceConfigs:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lnet/bosszhipin/api/GeekAddressInfoResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 32
    .line 33
    if-eqz v1, :cond_26

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 36
    .line 37
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->u:Lnet/bosszhipin/api/bean/CityBean;

    .line 38
    .line 39
    :cond_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    iget-object v2, v0, Lnet/bosszhipin/api/GeekAddressInfoResponse;->positionSwitch:Lnet/bosszhipin/api/GeekF1AddressPositionPageSwitchBean;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 49
    .line 50
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekAddressBatchResponse;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->O(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;Lcom/hpbr/bosszhipin/net/response/GeekAddressBatchResponse;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->P(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V

    .line 60
    .line 61
    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->O(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;Lcom/hpbr/bosszhipin/net/response/GeekAddressBatchResponse;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;->P(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressViewModel;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method
