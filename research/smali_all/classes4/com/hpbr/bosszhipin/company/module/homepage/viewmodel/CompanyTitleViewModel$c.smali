.class Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;->L(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetBrandCompleteAllowResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$c;->c:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$c;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$c;->c:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$c;->c:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

    .line 5
    .line 6
    const-string v1, "\u68c0\u67e5\u7f16\u8f91\u6743\u9650\u2026"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetBrandCompleteAllowResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetBrandCompleteAllowResponse;

    .line 4
    .line 5
    iget p1, p1, Lnet/bosszhipin/api/GetBrandCompleteAllowResponse;->allow:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$c;->c:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$c;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
