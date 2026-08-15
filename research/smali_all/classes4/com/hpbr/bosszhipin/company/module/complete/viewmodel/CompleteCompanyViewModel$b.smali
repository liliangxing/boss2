.class Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetMateBrandListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetMateBrandListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lnet/bosszhipin/api/GetMateBrandListResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/GetMateBrandListResponse;->result:Lnet/bosszhipin/api/GetMateBrandListResponse$Result;

    .line 11
    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    check-cast p1, Lnet/bosszhipin/api/GetMateBrandListResponse;

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/GetMateBrandListResponse;->result:Lnet/bosszhipin/api/GetMateBrandListResponse$Result;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetMateBrandListResponse$Result;->getMateList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
