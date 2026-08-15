.class Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/OrderPaySyncResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$f;->b:Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$f;->b:Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$f;->b:Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;

    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/OrderPaySyncResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/request/OrderPaySyncResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$f;->b:Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->Se(Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;)Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Lnet/request/OrderPaySyncResponse;->state:I

    .line 14
    .line 15
    iput v1, v0, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->state:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$f;->b:Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->Se(Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;)Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lnet/request/OrderPaySyncResponse;->rechargeSuccessMsg:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->rechargeSuccessMsg:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$f;->b:Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->Se(Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;)Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lnet/request/OrderPaySyncResponse;->firstRechargeMsg:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->firstRechargeMsg:Ljava/util/List;

    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$f;->b:Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->Te(Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
