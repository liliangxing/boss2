.class Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;->N(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/CompanyOfficialNewsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CompanyOfficialNewsResponse;",
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
    if-eqz p1, :cond_18

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/CompanyOfficialNewsResponse;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyOfficialNewsResponse;->page:Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;->K(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;I)I

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
