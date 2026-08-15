.class Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$e;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->Z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$e;->b:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$e;->b:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$e;->b:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$e;->b:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_13

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$e;->b:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method
