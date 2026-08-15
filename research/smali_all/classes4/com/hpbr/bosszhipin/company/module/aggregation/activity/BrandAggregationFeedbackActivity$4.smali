.class Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$4;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$4;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$4;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$4;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;

    .line 20
    .line 21
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
