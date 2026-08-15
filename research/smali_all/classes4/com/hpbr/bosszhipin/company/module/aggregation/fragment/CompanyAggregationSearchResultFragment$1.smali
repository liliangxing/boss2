.class Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->jg()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/CompanyAggregationResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyAggregationResponse;->jobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 5
    .line 6
    if-eqz v0, :cond_27

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->ag(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->bg(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/CompanyAggregationResponse;->jobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/BrandJobListV2Response;->jobList:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->cg(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyAggregationResponse;->jobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 33
    .line 34
    iget-boolean p1, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->hasMore:Z

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 37
    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->cg(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 48
    .line 49
    .line 50
    :goto_31
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$1$a;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$1$a;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$1;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/CompanyAggregationResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$1;->a(Lnet/bosszhipin/api/CompanyAggregationResponse;)V

    return-void
.end method
