.class Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->P()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$c;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    const-string v0, "checkAvailable"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldc/a;->g(Ljava/lang/String;Lcom/twl/http/error/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$c;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)Lcc/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;->obj(Lcc/a;Z)Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
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
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnet/request/ZPItemCheckAvailableResponseV2;

    .line 8
    .line 9
    :goto_8
    invoke-static {v0}, Ldc/a;->a(Lnet/request/ZPItemCheckAvailableResponseV2;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_6e

    .line 13
    .line 14
    iget-object v1, v0, Lnet/request/ZPItemCheckAvailableResponseV2;->subjectCards:Lnet/bosszhipin/api/bean/ServerJobExpCardBean;

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_6e

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$c;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)Lcc/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lnet/request/ZPItemCheckAvailableResponseV2;

    .line 28
    .line 29
    invoke-static {v1, v2}, Ldc/a;->b(Lcc/a;Lnet/request/ZPItemCheckAvailableResponseV2;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$c;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)Lcc/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lnet/request/ZPItemCheckAvailableResponseV2;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcc/a;->t(Lnet/request/ZPItemCheckAvailableResponseV2;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$c;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)Lcc/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;->obj(Lcc/a;Z)Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v3, v0, Lnet/request/ZPItemCheckAvailableResponseV2;->available:I

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;->setAvailable(I)Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p1, v0, Lnet/request/ZPItemCheckAvailableResponseV2;->available:I

    .line 68
    .line 69
    if-ne p1, v2, :cond_7e

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$c;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)Lcc/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->onPreCheckSuccess()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$c;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)Lcc/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$c;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)Lcc/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$c;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->M(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->refreshPreOrderParams(Lcc/a;Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$c;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->N(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)V

    .line 108
    .line 109
    .line 110
    goto :goto_7e

    .line 111
    :cond_6e
    :goto_6e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$c;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)Lcc/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;->obj(Lcc/a;Z)Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method
