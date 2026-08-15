.class Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/CompanyPredictResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/CompanyPredictResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_20

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/CompanyPredictResponse;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/CompanyPredictResponse;->companyNameList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_20

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/CompanyPredictResponse;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/CompanyPredictResponse;->companyNameList:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
