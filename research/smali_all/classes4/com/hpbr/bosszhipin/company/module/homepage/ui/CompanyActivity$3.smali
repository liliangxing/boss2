.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/BrandInfoBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$3;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/BrandInfoBatchResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$3;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->ff()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 10
    .line 11
    if-eqz v0, :cond_33

    .line 12
    .line 13
    iget v1, v0, Lcom/twl/http/client/AbsApiResponse;->code:I

    .line 14
    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$3;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->ff()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Bg(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$3;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->gf(Lnet/bosszhipin/api/GetBrandInfoResponse;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$3;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->ff()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->fh(Lnet/bosszhipin/api/BrandInfoBatchResponse;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$3;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;->df(Lnet/bosszhipin/api/GetBrandInfoResponse;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity$3;->a(Lnet/bosszhipin/api/BrandInfoBatchResponse;)V

    return-void
.end method
