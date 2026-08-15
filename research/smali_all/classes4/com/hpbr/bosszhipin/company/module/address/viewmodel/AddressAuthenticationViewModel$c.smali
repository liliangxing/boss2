.class Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->X(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZI)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$c;->e:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$c;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$c;->c:Z

    iput p4, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$c;->d:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$c;->e:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 7

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$c;->e:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lpi/a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$c;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$c;->c:Z

    iget v3, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$c;->d:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lpi/a;-><init>(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;ZI)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$c;->e:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1e

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$c;->e:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v1, Lpi/a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$c;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 18
    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$c;->c:Z

    .line 22
    .line 23
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$c;->d:I

    .line 24
    .line 25
    invoke-direct {v1, v2, p1, v3, v4}, Lpi/a;-><init>(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method
