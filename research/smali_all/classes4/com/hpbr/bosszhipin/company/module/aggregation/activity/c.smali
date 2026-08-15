.class public final synthetic Lcom/hpbr/bosszhipin/company/module/aggregation/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/c;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/c;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)V

    return-void
.end method
