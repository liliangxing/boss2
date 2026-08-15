.class Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->Ye()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;)Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;)Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;->ag(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
