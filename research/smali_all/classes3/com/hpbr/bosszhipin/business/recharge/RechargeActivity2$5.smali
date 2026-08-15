.class Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->ff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/request/GetRechargeOrderInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$5;->a:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/request/GetRechargeOrderInfoResponse;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$5;->a:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->Se(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;Lnet/request/GetRechargeOrderInfoResponse;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/request/GetRechargeOrderInfoResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$5;->a(Lnet/request/GetRechargeOrderInfoResponse;)V

    return-void
.end method
