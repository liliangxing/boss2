.class Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->f(Ljava/lang/String;Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/WithdrawQuotaCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$f;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$f;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$e;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$e;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$f;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$e;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->c:Landroid/content/Context;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$e;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->c:Landroid/content/Context;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/WithdrawQuotaCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$e;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_34

    .line 16
    .line 17
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lnet/request/WithdrawQuotaCheckResponse;

    .line 21
    .line 22
    iget-boolean v1, v1, Lnet/request/WithdrawQuotaCheckResponse;->result:Z

    .line 23
    .line 24
    if-eqz v1, :cond_21

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$e;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$f;

    .line 27
    .line 28
    if-eqz p1, :cond_34

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$f;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    check-cast v0, Lnet/request/WithdrawQuotaCheckResponse;

    .line 35
    .line 36
    iget-object v0, v0, Lnet/request/WithdrawQuotaCheckResponse;->notice:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_34

    .line 43
    .line 44
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lnet/request/WithdrawQuotaCheckResponse;

    .line 47
    .line 48
    iget-object p1, p1, Lnet/request/WithdrawQuotaCheckResponse;->notice:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method
