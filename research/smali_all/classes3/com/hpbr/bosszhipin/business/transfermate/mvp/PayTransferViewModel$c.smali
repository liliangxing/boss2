.class Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;->O(Ljava/lang/String;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/MateShareOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$c;->c:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$c;->b:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

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
            "Lnet/bosszhipin/api/MateShareOrderResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1f

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/MateShareOrderResponse;

    .line 8
    .line 9
    iget-boolean p1, p1, Lnet/bosszhipin/api/MateShareOrderResponse;->result:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1f

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$c;->c:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$c;->c:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$c;->b:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->bzbParam:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;->K(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$c;->c:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$c;->c:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$c;->c:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$c;->b:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->bzbParam:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;->K(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$c;->c:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MateShareOrderResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
