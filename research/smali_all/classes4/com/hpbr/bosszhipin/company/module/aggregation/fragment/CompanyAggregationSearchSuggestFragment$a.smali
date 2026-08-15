.class Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;->bg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;->Xf(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;)Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/SearchSuggestAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gt p1, p3, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;->Xf(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;)Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/SearchSuggestAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;

    .line 33
    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
