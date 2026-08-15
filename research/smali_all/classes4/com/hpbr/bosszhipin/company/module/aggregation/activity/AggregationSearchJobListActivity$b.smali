.class Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;)Lcom/hpbr/bosszhipin/views/ClearEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/AggregationSearchJobListActivity;->Ye()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
