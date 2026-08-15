.class Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/GetZPItemDetailInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    const-string v0, "loadItemDetail"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldc/a;->g(Ljava/lang/String;Lcom/twl/http/error/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetZPItemDetailInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_35

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)Lcc/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lnet/request/GetZPItemDetailInfoResponse;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcc/a;->w(Lnet/request/GetZPItemDetailInfoResponse;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)Lcc/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->refreshEnterValue(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)Lcc/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 40
    .line 41
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lnet/request/GetZPItemDetailInfoResponse;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->refreshDetailParams(Lnet/request/GetZPItemDetailInfoResponse;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->L(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method
