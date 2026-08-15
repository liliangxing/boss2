.class Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$1;->a(Lnet/bosszhipin/api/CompanyAggregationResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$1$a;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$1$a;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$1;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->dg(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
