.class Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->M(ILcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetPreOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$f;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$f;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    iput p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$f;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$f;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$f;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->O()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$f;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->itemPayPreOrderResultSuccess(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$f;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$f;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->O()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$f;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->Y()Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Lw60/c;->c(Lcom/twl/http/error/a;)Lw60/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "TAG_COMMON_DIALOG_DETAIL_PRE"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lw60/b;->m(Ljava/lang/String;)Lw60/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$f;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->Y()Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lw60/c;->g()Lw60/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v3}, Lw60/b;->m(Ljava/lang/String;)Lw60/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_ITEM:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 69
    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_4c
    const/4 p1, 0x1

    .line 78
    invoke-static {v0, p1, v1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$f;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->Y()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lw60/c;->e()Lw60/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "TAG_COMMON_DIALOG_DETAIL_PRE"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lw60/b;->m(Ljava/lang/String;)Lw60/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetPreOrderResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_55

    .line 4
    .line 5
    check-cast v0, Lnet/bosszhipin/api/GetPreOrderResponse;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2e

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$f;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->O()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$f;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 20
    .line 21
    iget-object v3, v0, Lnet/bosszhipin/api/GetPreOrderResponse;->bzbParam:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->itemPayPreOrderResultSuccess(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$f;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$f;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->O()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_ITEM:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lbd/a;->g(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_47

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$f;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->Y()Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lw60/c;->g()Lw60/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "TAG_COMMON_DIALOG_DETAIL_PRE"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lw60/b;->m(Ljava/lang/String;)Lw60/b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_ITEM:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-static {v1, v2, v0}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$f;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->T()Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lnet/bosszhipin/api/GetPreOrderResponse;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    sget-object p1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_ITEM:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p1, v0, v1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method
