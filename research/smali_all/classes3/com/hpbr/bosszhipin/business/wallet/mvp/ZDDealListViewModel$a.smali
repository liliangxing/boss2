.class Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/GetUserBeanAmountBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_3e

    .line 8
    :cond_7
    div-int/lit8 p1, p2, 0x64

    .line 9
    .line 10
    const v0, 0x186a0

    .line 11
    .line 12
    .line 13
    if-lt p1, v0, :cond_11

    .line 14
    .line 15
    const-string p1, "99999+"

    .line 16
    .line 17
    goto :goto_3e

    .line 18
    :cond_11
    rem-int/lit8 p1, p2, 0x64

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    if-nez p1, :cond_2b

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->H(I)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_3e
    return-object p1
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetUserBeanAmountBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/request/GetUserBeanAmountBatchResponse;

    .line 4
    .line 5
    new-instance v0, Luc/h;

    .line 6
    .line 7
    invoke-direct {v0}, Luc/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lnet/request/GetUserBeanAmountBatchResponse;->accountInfoResponse:Lnet/bosszhipin/api/GetUserWalletAccountInfoResponse;

    .line 11
    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    iget-object v2, v1, Lnet/bosszhipin/api/GetUserWalletAccountInfoResponse;->amountStr:Ljava/lang/String;

    .line 15
    .line 16
    iget v3, v1, Lnet/bosszhipin/api/GetUserWalletAccountInfoResponse;->amount:I

    .line 17
    .line 18
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Luc/h;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/GetUserWalletAccountInfoResponse;->amountTip:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Luc/h;->c:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1b
    iget-object p1, p1, Lnet/request/GetUserBeanAmountBatchResponse;->beanBagRequest:Lnet/bosszhipin/api/GetWalletBeanBagResponse;

    .line 29
    .line 30
    if-eqz p1, :cond_23

    .line 31
    .line 32
    iget-object p1, p1, Lnet/bosszhipin/api/GetWalletBeanBagResponse;->refundBean:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v0, Luc/h;->d:Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetUserBeanAmountBatchResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
