.class Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->Ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$2;->a(Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;)V

    return-void
.end method
