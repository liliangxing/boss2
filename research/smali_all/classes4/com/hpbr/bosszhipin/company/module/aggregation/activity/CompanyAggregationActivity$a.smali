.class Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Te(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Lnet/bosszhipin/api/CompanyAggregationResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Te(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Lnet/bosszhipin/api/CompanyAggregationResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyAggregationResponse;->jobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 23
    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Te(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Lnet/bosszhipin/api/CompanyAggregationResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyAggregationResponse;->jobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 33
    .line 34
    iget-object v0, v0, Lnet/bosszhipin/api/BrandJobListV2Response;->lid:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v0, ""

    .line 38
    .line 39
    :goto_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->tf(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->vf(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2, v0}, Lrj/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lsi/a;

    .line 59
    .line 60
    invoke-direct {v1}, Lsi/a;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 64
    .line 65
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a$b;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0, p2}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a$b;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, p1, v3}, Lsi/a;->b(Landroid/app/Activity;Ljava/lang/String;Lsi/a$c;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Te(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Lnet/bosszhipin/api/CompanyAggregationResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Te(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Lnet/bosszhipin/api/CompanyAggregationResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyAggregationResponse;->jobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 23
    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Te(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Lnet/bosszhipin/api/CompanyAggregationResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyAggregationResponse;->jobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 33
    .line 34
    iget-object v0, v0, Lnet/bosszhipin/api/BrandJobListV2Response;->lid:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v0, ""

    .line 38
    .line 39
    :goto_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->tf(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->vf(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2, v0}, Lrj/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lsi/a;

    .line 59
    .line 60
    invoke-direct {v1}, Lsi/a;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 64
    .line 65
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a$a;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0, p2}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a$a;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, p1, v3}, Lsi/a;->b(Landroid/app/Activity;Ljava/lang/String;Lsi/a$c;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->wf(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->v(Landroid/app/Activity;Ljava/io/Serializable;)V

    return-void
.end method
