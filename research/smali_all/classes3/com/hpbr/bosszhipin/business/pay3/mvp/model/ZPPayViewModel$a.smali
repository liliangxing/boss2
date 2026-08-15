.class Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetPayOrderInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$a;->b:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;

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
            "Lnet/bosszhipin/api/GetPayOrderInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetPayOrderInfoResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_2d

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->isJumpUnBzbCheckFailPage()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$a;->b:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p1, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->status:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->ORDER_INFO:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v0, v1, p1}, Lbd/a;->b(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_34

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$a;->b:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->Z(Lnet/bosszhipin/api/GetPayOrderInfoResponse;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->ORDER_INFO:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lbd/a;->c(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    sget-object p1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->ORDER_INFO:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v0, v1}, Lbd/a;->b(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$a;->b:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$a;->b:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$a;->b:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$a;->b:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->ORDER_INFO:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 18
    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1, p1}, Lbd/a;->b(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$a;->b:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel$a;->b:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetPayOrderInfoResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
