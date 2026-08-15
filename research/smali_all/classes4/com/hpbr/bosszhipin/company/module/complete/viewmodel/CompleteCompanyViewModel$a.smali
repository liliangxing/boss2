.class Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/ComEditBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ComEditBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lnet/bosszhipin/api/ComEditBatchResponse;

    .line 8
    .line 9
    iget-object v1, v1, Lnet/bosszhipin/api/ComEditBatchResponse;->mGetBrandInfoResponse:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 10
    .line 11
    if-eqz v1, :cond_20

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lnet/bosszhipin/api/ComEditBatchResponse;

    .line 15
    .line 16
    iget-object v1, v1, Lnet/bosszhipin/api/ComEditBatchResponse;->mGetBrandInfoResponse:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;

    .line 19
    .line 20
    check-cast v0, Lnet/bosszhipin/api/ComEditBatchResponse;

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/ComEditBatchResponse;->mBrandCompletePictureListResponse:Lnet/bosszhipin/api/BrandCompletePictureListResponse;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;->K(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;Lnet/bosszhipin/api/GetBrandInfoResponse;Lnet/bosszhipin/api/BrandCompletePictureListResponse;)Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "companyBean"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ComEditBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "companyBean"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 11
    .line 12
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lvi/a;->O(Lnet/bosszhipin/api/bean/ServerCompanyBean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lvi/a;->o0()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lnet/bosszhipin/api/ComEditBatchResponse;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/ComEditBatchResponse;->mBrandGetCompleteOrderResponse:Lnet/bosszhipin/api/BrandGetCompleteOrderResponse;

    .line 32
    .line 33
    if-eqz v1, :cond_41

    .line 34
    .line 35
    check-cast v0, Lnet/bosszhipin/api/ComEditBatchResponse;

    .line 36
    .line 37
    iget-object v0, v0, Lnet/bosszhipin/api/ComEditBatchResponse;->mBrandGetCompleteOrderResponse:Lnet/bosszhipin/api/BrandGetCompleteOrderResponse;

    .line 38
    .line 39
    invoke-virtual {v0}, Lnet/bosszhipin/api/BrandGetCompleteOrderResponse;->getBrandCompleteList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_41

    .line 48
    .line 49
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lnet/bosszhipin/api/ComEditBatchResponse;

    .line 56
    .line 57
    iget-object v1, v1, Lnet/bosszhipin/api/ComEditBatchResponse;->mBrandGetCompleteOrderResponse:Lnet/bosszhipin/api/BrandGetCompleteOrderResponse;

    .line 58
    .line 59
    invoke-virtual {v1}, Lnet/bosszhipin/api/BrandGetCompleteOrderResponse;->getBrandCompleteList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lvi/a;->h0(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
