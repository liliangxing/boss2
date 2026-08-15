.class Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->W(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/BossBrandBusinessSearchListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossBrandBusinessSearchListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/BossBrandBusinessSearchListResponse;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/BossBrandBusinessSearchListResponse;->list:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->P(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->l:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->S(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
