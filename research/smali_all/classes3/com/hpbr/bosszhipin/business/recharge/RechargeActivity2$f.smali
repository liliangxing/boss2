.class Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->Cf(Lnet/request/GetRechargeOrderInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/request/GetRechargeOrderInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;Lnet/request/GetRechargeOrderInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$f;->c:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$f;->b:Lnet/request/GetRechargeOrderInfoResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$f;->b:Lnet/request/GetRechargeOrderInfoResponse;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/request/GetRechargeOrderInfoResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$f;->c:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->Te(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    .line 10
    .line 11
    .line 12
    goto :goto_42

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$f;->c:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->Ue(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->getSelectChannel()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const-string v1, "channel"

    .line 34
    .line 35
    const-string v2, "select channel is %d"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$f;->c:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->cf(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)Lmc/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$f;->c:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->Ve(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$f;->c:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->We(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$f;->c:Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->Ye(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, p1, v1, v2, v3}, Lmc/a;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method
