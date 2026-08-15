.class Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->Z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ZPIntentionContactPreOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel$c;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

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
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_INTENTION:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ZPIntentionContactPreOrderResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/ZPIntentionContactPreOrderResponse;

    .line 9
    .line 10
    :goto_9
    if-eqz p1, :cond_3e

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel$c;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/ZPIntentionContactPreOrderResponse;->bzbParam:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->N(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lnet/bosszhipin/api/GetPreOrderResponse;

    .line 20
    .line 21
    invoke-direct {v0}, Lnet/bosszhipin/api/GetPreOrderResponse;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, v0, Lnet/bosszhipin/api/GetPreOrderResponse;->status:I

    .line 26
    .line 27
    iget-object v1, p1, Lnet/bosszhipin/api/ZPIntentionContactPreOrderResponse;->bzbParam:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lnet/bosszhipin/api/GetPreOrderResponse;->bzbParam:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel$c;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel$c;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->M(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 49
    .line 50
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_INTENTION:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v0, v1, p1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_44

    .line 57
    :cond_38
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_INTENTION:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lbd/a;->g(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    sget-object p1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_INTENTION:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-static {p1, v1, v0}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method
