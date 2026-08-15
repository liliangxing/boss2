.class Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Rf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/CompanyAggregationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/CompanyAggregationResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Ve(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;Lnet/bosszhipin/api/CompanyAggregationResponse;)Lnet/bosszhipin/api/CompanyAggregationResponse;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/CompanyAggregationResponse;->jobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->ff(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->gf(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 25
    .line 26
    iget-object v1, p1, Lnet/bosszhipin/api/CompanyAggregationResponse;->brandAggregation:Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

    .line 27
    .line 28
    iget-object v2, p1, Lnet/bosszhipin/api/CompanyAggregationResponse;->stdBrand:Lnet/bosszhipin/api/bean/StdBrandInfoBean;

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyAggregationResponse;->jobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->lid:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string p1, ""

    .line 38
    .line 39
    :goto_26
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->kf(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;Lnet/bosszhipin/api/bean/StdBrandInfoBean;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->if(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;Z)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/CompanyAggregationResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$2;->a(Lnet/bosszhipin/api/CompanyAggregationResponse;)V

    return-void
.end method
