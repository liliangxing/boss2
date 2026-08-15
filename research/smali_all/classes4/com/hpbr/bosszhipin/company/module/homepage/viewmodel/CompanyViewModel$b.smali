.class Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BrandInfoBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 5
    .line 6
    const-string v1, "\u52a0\u8f7d\u4e2d\u2026"

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
            "Lnet/bosszhipin/api/BrandInfoBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnet/bosszhipin/api/BrandInfoBatchResponse;

    .line 5
    .line 6
    iget-object v1, v1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 7
    .line 8
    if-eqz v1, :cond_1d

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 11
    .line 12
    check-cast v0, Lnet/bosszhipin/api/BrandInfoBatchResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPictureList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->K(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 22
    .line 23
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lnet/bosszhipin/api/BrandInfoBatchResponse;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->L(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;Lnet/bosszhipin/api/BrandInfoBatchResponse;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_29

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 35
    .line 36
    check-cast p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->getBrandFocusInfoResponse:Lnet/bosszhipin/api/GetBrandFocusInfoResponse;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->o:Lnet/bosszhipin/api/GetBrandFocusInfoResponse;

    .line 41
    .line 42
    :cond_29
    return-void
.end method
