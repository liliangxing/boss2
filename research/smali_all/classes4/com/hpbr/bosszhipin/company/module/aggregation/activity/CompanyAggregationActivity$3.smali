.class Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$3;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$3;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/CompanyAggregationResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyAggregationResponse;->jobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$3;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->lf(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/CompanyAggregationResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$3;->a(Lnet/bosszhipin/api/CompanyAggregationResponse;)V

    return-void
.end method
