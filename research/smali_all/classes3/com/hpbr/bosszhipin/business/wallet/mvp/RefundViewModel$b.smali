.class Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetWalletResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel$b;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetWalletResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetWalletResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_26

    .line 6
    .line 7
    new-instance v0, Luc/g;

    .line 8
    .line 9
    invoke-direct {v0}, Luc/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetWalletResponse;->hasBindAli:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Luc/g;->b:Z

    .line 15
    .line 16
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetWalletResponse;->hasBindWx:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Luc/g;->c:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetWalletResponse;->hasPassword:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Luc/g;->e:Z

    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/GetWalletResponse;->userWallet:Lnet/bosszhipin/api/bean/ServerWalletBean;

    .line 25
    .line 26
    if-eqz p1, :cond_1f

    .line 27
    .line 28
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerWalletBean;->balance:I

    .line 29
    .line 30
    iput p1, v0, Luc/g;->d:I

    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel$b;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel$b;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel$b;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel$b;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetWalletResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
