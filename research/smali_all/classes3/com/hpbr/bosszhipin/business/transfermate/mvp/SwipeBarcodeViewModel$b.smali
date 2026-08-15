.class Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;->N()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel$b;->b:Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;

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
    if-eqz p1, :cond_15

    .line 6
    .line 7
    iget p1, p1, Lnet/request/OrderPaySyncResponse;->state:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_15

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel$b;->b:Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel$b;->b:Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel$b;->b:Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/OrderPaySyncResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
