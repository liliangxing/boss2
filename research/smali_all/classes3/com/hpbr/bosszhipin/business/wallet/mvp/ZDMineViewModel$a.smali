.class Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;->L(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/GetRechargeInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetRechargeInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/request/GetRechargeInfoResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_2a

    .line 6
    .line 7
    new-instance v0, Luc/b;

    .line 8
    .line 9
    invoke-direct {v0}, Luc/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lnet/request/GetRechargeInfoResponse;->beanPackageList:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, v0, Luc/b;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p1, Lnet/request/GetRechargeInfoResponse;->carouselList:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, v0, Luc/b;->e:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p1, Lnet/request/GetRechargeInfoResponse;->guideNote:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Luc/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lnet/request/GetRechargeInfoResponse;->activity:Lnet/bean/ServerRechargeActivityBean;

    .line 25
    .line 26
    iput-object v1, v0, Luc/b;->d:Lnet/bean/ServerRechargeActivityBean;

    .line 27
    .line 28
    iget-object v1, p1, Lnet/request/GetRechargeInfoResponse;->rechargeNote:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, v0, Luc/b;->f:Ljava/util/List;

    .line 31
    .line 32
    iget p1, p1, Lnet/request/GetRechargeInfoResponse;->rechargeBeanPageShortGray:I

    .line 33
    .line 34
    iput p1, v0, Luc/b;->g:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetRechargeInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;->K(Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
