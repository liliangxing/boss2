.class Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;->Xf(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;)Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/SearchSuggestAdapter;

    move-result-object v0

    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse;->itemList:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment$2;->a(Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse;)V

    return-void
.end method
