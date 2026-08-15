.class Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/GetWithdrawStartCaptchaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$b;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetWithdrawStartCaptchaResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$b;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnet/request/GetWithdrawStartCaptchaResponse;

    .line 9
    .line 10
    if-eqz p1, :cond_22

    .line 11
    .line 12
    iget-boolean p1, p1, Lnet/request/GetWithdrawStartCaptchaResponse;->needGeetCaptcha:Z

    .line 13
    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$b;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$b;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$b;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$b;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$b;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetWithdrawStartCaptchaResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
