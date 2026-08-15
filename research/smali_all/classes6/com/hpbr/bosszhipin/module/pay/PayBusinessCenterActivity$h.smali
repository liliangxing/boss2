.class Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$h;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->kf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/LiveOrderCreateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$h;->b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_LIVE_PATH:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    :goto_a
    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/LiveOrderCreateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/LiveOrderCreateResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$h;->b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 8
    .line 9
    iget-object v1, p1, Lnet/bosszhipin/api/LiveOrderCreateResponse;->bzbParam:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lwc/g;->t(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/LiveOrderCreateResponse;->bzbParam:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_LIVE_PATH:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v1, p1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_LIVE_PATH:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lbd/a;->g(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    sget-object p1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_LIVE_PATH:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v0, v1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method
