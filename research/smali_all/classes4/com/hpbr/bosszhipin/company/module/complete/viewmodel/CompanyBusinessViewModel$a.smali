.class Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->Z(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/BossBrandBusinessBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossBrandBusinessBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7f

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_7f

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lnet/bosszhipin/api/BossBrandBusinessBatchResponse;

    .line 12
    .line 13
    iget-object v1, v1, Lnet/bosszhipin/api/BossBrandBusinessBatchResponse;->businessListResponse:Lnet/bosszhipin/api/BossBrandBusinessListResponse;

    .line 14
    .line 15
    if-eqz v1, :cond_54

    .line 16
    .line 17
    check-cast v0, Lnet/bosszhipin/api/BossBrandBusinessBatchResponse;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/BossBrandBusinessBatchResponse;->businessListResponse:Lnet/bosszhipin/api/BossBrandBusinessListResponse;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/BossBrandBusinessListResponse;->list:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_3e

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lnet/bosszhipin/api/BossBrandBusinessBatchResponse;

    .line 36
    .line 37
    iget-object v2, v2, Lnet/bosszhipin/api/BossBrandBusinessBatchResponse;->businessListResponse:Lnet/bosszhipin/api/BossBrandBusinessListResponse;

    .line 38
    .line 39
    iget-object v2, v2, Lnet/bosszhipin/api/BossBrandBusinessListResponse;->list:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->M(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lnet/bosszhipin/api/BossBrandBusinessBatchResponse;

    .line 54
    .line 55
    iget-object v1, v1, Lnet/bosszhipin/api/BossBrandBusinessBatchResponse;->businessListResponse:Lnet/bosszhipin/api/BossBrandBusinessListResponse;

    .line 56
    .line 57
    iget-object v1, v1, Lnet/bosszhipin/api/BossBrandBusinessListResponse;->list:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_54

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->M(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lnet/bosszhipin/api/BossBrandBusinessBatchResponse;

    .line 89
    .line 90
    iget-object v0, v0, Lnet/bosszhipin/api/BossBrandBusinessBatchResponse;->bossBrandBusinessRecListResponse:Lnet/bosszhipin/api/BossBrandBusinessRecListResponse;

    .line 91
    .line 92
    if-eqz v0, :cond_7f

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 95
    .line 96
    check-cast p1, Lnet/bosszhipin/api/BossBrandBusinessBatchResponse;

    .line 97
    .line 98
    iget-object p1, p1, Lnet/bosszhipin/api/BossBrandBusinessBatchResponse;->bossBrandBusinessRecListResponse:Lnet/bosszhipin/api/BossBrandBusinessRecListResponse;

    .line 99
    .line 100
    iget-object p1, p1, Lnet/bosszhipin/api/BossBrandBusinessRecListResponse;->recList:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->O(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->N(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_7a

    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->O(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->X()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method
