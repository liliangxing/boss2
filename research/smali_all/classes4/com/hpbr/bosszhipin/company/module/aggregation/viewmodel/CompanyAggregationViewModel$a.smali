.class Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel$a;
.super Lnet/bosszhipin/base/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;->K(Lyu/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/j<",
        "Lnet/bosszhipin/api/CompanyAggregationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel$a;->i:Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel$a;->i:Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel$a;->i:Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnet/bosszhipin/base/j;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel$a;->i:Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CompanyAggregationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_24

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_24

    .line 11
    :cond_a
    iget v0, p0, Lnet/bosszhipin/base/j;->g:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_19

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel$a;->i:Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    check-cast p1, Lnet/bosszhipin/api/CompanyAggregationResponse;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    if-le v0, v1, :cond_24

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel$a;->i:Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    check-cast p1, Lnet/bosszhipin/api/CompanyAggregationResponse;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method
