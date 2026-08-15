.class Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;->L(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetOrderFaceToFaceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel$a;->b:Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;

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
            "Lnet/bosszhipin/api/GetOrderFaceToFaceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetOrderFaceToFaceResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel$a;->b:Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;

    .line 8
    .line 9
    iget-object v1, p1, Lnet/bosszhipin/api/GetOrderFaceToFaceResponse;->preRechargeOrderNo:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;->K(Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeModel;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeModel;->faceToFaceResponse:Lnet/bosszhipin/api/GetOrderFaceToFaceResponse;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel$a;->b:Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel$a;->b:Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel$a;->b:Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel$a;->b:Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetOrderFaceToFaceResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
