.class Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/ZPItemCheckAvailableResponseV2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

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
    const-string v0, "loadAvailableValue"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldc/a;->g(Ljava/lang/String;Lcom/twl/http/error/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/ZPItemCheckAvailableResponseV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lnet/request/ZPItemCheckAvailableResponseV2;

    .line 9
    .line 10
    :goto_9
    invoke-static {v1}, Ldc/a;->a(Lnet/request/ZPItemCheckAvailableResponseV2;)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_4d

    .line 14
    .line 15
    iget v2, v1, Lnet/request/ZPItemCheckAvailableResponseV2;->available:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_4d

    .line 19
    .line 20
    iget-object v1, v1, Lnet/request/ZPItemCheckAvailableResponseV2;->subjectCards:Lnet/bosszhipin/api/bean/ServerJobExpCardBean;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_4d

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)Lcc/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lnet/request/ZPItemCheckAvailableResponseV2;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcc/a;->u(Lnet/request/ZPItemCheckAvailableResponseV2;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)Lcc/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)Lcc/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->M(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->refreshPreOrderParams(Lcc/a;Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)Lcc/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->N(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)V

    .line 75
    .line 76
    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method
