.class Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Oe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;

    .line 14
    .line 15
    if-eqz p1, :cond_3b

    .line 16
    .line 17
    new-instance v0, Lps/k0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->openHomePageUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->jobList:Ljava/util/List;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->brandId:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;->jobId:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string v0, ""

    .line 46
    .line 47
    :goto_2e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Oe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    const-string v2, "4"

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->h1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
