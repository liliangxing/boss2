.class Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/GetShortBzbOrderInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel;

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
            "Lnet/request/GetShortBzbOrderInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/request/GetShortBzbOrderInfoResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/request/GetShortBzbOrderInfoResponse;->isJumpUnBzbCheckFailPage()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_22

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v1, v0, Lnet/request/GetShortBzbOrderInfoResponse;->status:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->ORDER_INFO_SHORT:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p1, v1, v0}, Lbd/a;->b(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    if-eqz v0, :cond_33

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel;

    .line 38
    .line 39
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lnet/request/GetShortBzbOrderInfoResponse;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel;->c0(Lnet/request/GetShortBzbOrderInfoResponse;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->ORDER_INFO_SHORT:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lbd/a;->c(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    sget-object p1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->ORDER_INFO_SHORT:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v0, v1}, Lbd/a;->b(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel;

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
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->ORDER_INFO_SHORT:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel;

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
            "Lnet/request/GetShortBzbOrderInfoResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
