.class Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/o3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->Ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->Se(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;Z)Z

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_28

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$c;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->Se(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;Z)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
