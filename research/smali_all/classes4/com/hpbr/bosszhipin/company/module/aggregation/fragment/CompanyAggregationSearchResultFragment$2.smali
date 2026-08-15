.class Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$2;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/CompanyAggregationResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyAggregationResponse;->jobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 4
    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/BrandJobListV2Response;->jobList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->bg(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/CompanyAggregationResponse;->jobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/BrandJobListV2Response;->jobList:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->cg(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyAggregationResponse;->jobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 36
    .line 37
    iget-boolean p1, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->hasMore:Z

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->cg(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/CompanyAggregationResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$2;->a(Lnet/bosszhipin/api/CompanyAggregationResponse;)V

    return-void
.end method
