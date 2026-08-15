.class Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->N(Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/GetAuthAccountInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetAuthAccountInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/request/GetAuthAccountInfoResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_43

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/request/GetAuthAccountInfoResponse;->encryptAliUserId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p1, Lnet/request/GetAuthAccountInfoResponse;->nickName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    const-string v1, "encryptAliUserId: %s, nickname: %s"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "AlipayAccount"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Luc/c;

    .line 34
    .line 35
    invoke-direct {v0}, Luc/c;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lnet/request/GetAuthAccountInfoResponse;->encryptAliUserId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Luc/c;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lnet/request/GetAuthAccountInfoResponse;->nickName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Luc/c;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lnet/request/GetAuthAccountInfoResponse;->openId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, v0, Luc/c;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetAuthAccountInfoResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
