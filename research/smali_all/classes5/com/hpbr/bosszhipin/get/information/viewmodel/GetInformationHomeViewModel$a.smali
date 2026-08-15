.class Lcom/hpbr/bosszhipin/get/information/viewmodel/GetInformationHomeViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/information/viewmodel/GetInformationHomeViewModel;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetInformationIndustryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/information/viewmodel/GetInformationHomeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/information/viewmodel/GetInformationHomeViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/information/viewmodel/GetInformationHomeViewModel$a;->b:Lcom/hpbr/bosszhipin/get/information/viewmodel/GetInformationHomeViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/information/viewmodel/GetInformationHomeViewModel$a;->b:Lcom/hpbr/bosszhipin/get/information/viewmodel/GetInformationHomeViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInformationIndustryResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/information/viewmodel/GetInformationHomeViewModel$a;->b:Lcom/hpbr/bosszhipin/get/information/viewmodel/GetInformationHomeViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/information/viewmodel/GetInformationHomeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetInformationIndustryResponse;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
