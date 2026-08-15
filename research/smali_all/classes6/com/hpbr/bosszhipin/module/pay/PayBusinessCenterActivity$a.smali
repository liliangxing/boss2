.class Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->df(Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetCirclePayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$a;->b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

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
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_CIRCLE:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$a;->b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Oe(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetCirclePayResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GetCirclePayResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2c

    .line 12
    .line 13
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lnet/bosszhipin/api/GetCirclePayResponse;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/GetCirclePayResponse;->result:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    sget-object v1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_CIRCLE:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2, v0}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    sget-object v1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_CIRCLE:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lbd/a;->g(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$a;->b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lwc/g;->t(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    sget-object p1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_CIRCLE:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v1, v0}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    sget-object p1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_CIRCLE:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v0, v1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method
