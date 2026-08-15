.class Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->Ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v1, ""

    .line 11
    .line 12
    :goto_b
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/BrandAggregationFeedbackActivity;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_22

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
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
