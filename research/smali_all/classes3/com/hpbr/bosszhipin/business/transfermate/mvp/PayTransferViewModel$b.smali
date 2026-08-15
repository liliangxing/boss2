.class Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;->M(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetMateShareOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$b;->d:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$b;->c:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

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
            "Lnet/bosszhipin/api/GetMateShareOrderResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_24

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;->mateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;->dialogInfo:Lnet/bosszhipin/api/GetMateShareOrderResponse;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$b;->c:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;->otherPayParams:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 21
    .line 22
    iget-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->encryptUserId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;->encryptUserId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$b;->d:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$b;->d:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$b;->d:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel$b;->d:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

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
            "Lnet/bosszhipin/api/GetMateShareOrderResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
