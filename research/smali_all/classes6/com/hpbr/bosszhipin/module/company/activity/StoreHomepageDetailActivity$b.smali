.class Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/StoreBrandInfoBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$b;->b:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;

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

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/StoreBrandInfoBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4a

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_4a

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnet/bosszhipin/api/StoreBrandInfoBatchResponse;

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/api/StoreBrandInfoBatchResponse;->geekBlueBrandInfoResponse:Lnet/bosszhipin/api/GeekBlueBrandInfoResponse;

    .line 11
    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$b;->b:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;

    .line 15
    .line 16
    check-cast v0, Lnet/bosszhipin/api/StoreBrandInfoBatchResponse;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/StoreBrandInfoBatchResponse;->geekBlueBrandInfoResponse:Lnet/bosszhipin/api/GeekBlueBrandInfoResponse;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->Pe(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;Lnet/bosszhipin/api/GeekBlueBrandInfoResponse;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lnet/bosszhipin/api/StoreBrandInfoBatchResponse;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/StoreBrandInfoBatchResponse;->storeCompanyNewInfoQueryResponse:Lnet/bosszhipin/api/StoreCompanyNewInfoQueryResponse;

    .line 29
    .line 30
    if-eqz v1, :cond_3f

    .line 31
    .line 32
    check-cast v0, Lnet/bosszhipin/api/StoreBrandInfoBatchResponse;

    .line 33
    .line 34
    iget-object v0, v0, Lnet/bosszhipin/api/StoreBrandInfoBatchResponse;->storeCompanyNewInfoQueryResponse:Lnet/bosszhipin/api/StoreCompanyNewInfoQueryResponse;

    .line 35
    .line 36
    iget-object v0, v0, Lnet/bosszhipin/api/StoreCompanyNewInfoQueryResponse;->businessInfo:Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_3f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$b;->b:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->Qe(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;)Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$b;->b:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;

    .line 51
    .line 52
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lnet/bosszhipin/api/StoreBrandInfoBatchResponse;

    .line 55
    .line 56
    iget-object p1, p1, Lnet/bosszhipin/api/StoreBrandInfoBatchResponse;->storeCompanyNewInfoQueryResponse:Lnet/bosszhipin/api/StoreCompanyNewInfoQueryResponse;

    .line 57
    .line 58
    iget-object p1, p1, Lnet/bosszhipin/api/StoreCompanyNewInfoQueryResponse;->businessInfo:Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->Se(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$b;->b:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->Qe(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;)Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method
