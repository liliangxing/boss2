.class Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;->P(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    sget p1, Lli/j;->u:I

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    return-void
.end method
