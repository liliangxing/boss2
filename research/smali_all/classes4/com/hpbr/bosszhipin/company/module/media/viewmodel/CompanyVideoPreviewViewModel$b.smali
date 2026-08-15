.class Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;->L(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/BrandInfoPlayVideoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel$b;->b:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel$b;->b:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel$b;->b:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel$b;->b:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BrandInfoPlayVideoResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel$b;->b:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lmj/a;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/BrandInfoPlayVideoResponse;

    invoke-direct {v1, p1}, Lmj/a;-><init>(Lnet/bosszhipin/api/BrandInfoPlayVideoResponse;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
