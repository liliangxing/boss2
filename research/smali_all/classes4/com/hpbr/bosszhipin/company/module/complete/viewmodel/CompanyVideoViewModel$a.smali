.class Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossVideoGetListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossVideoGetListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Laj/a;

    .line 6
    .line 7
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    check-cast v2, Lnet/bosszhipin/api/BossVideoGetListResponse;

    .line 12
    .line 13
    iget-object v2, v2, Lnet/bosszhipin/api/BossVideoGetListResponse;->brandPromotionVideoList:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-direct {v1, v2}, Laj/a;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_26

    .line 30
    .line 31
    check-cast p1, Lnet/bosszhipin/api/BossVideoGetListResponse;

    .line 32
    .line 33
    iget p1, p1, Lnet/bosszhipin/api/BossVideoGetListResponse;->userAigcCode:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p1, v1, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
