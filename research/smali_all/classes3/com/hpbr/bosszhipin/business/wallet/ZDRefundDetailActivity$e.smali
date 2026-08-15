.class Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/RefundCancelResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$e;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$e;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

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
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$e;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/RefundCancelResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/request/RefundCancelResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/request/RefundCancelResponse;->msg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object p1, p1, Lnet/request/RefundCancelResponse;->msg:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$e;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->Oe(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
