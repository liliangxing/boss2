.class Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;

.field final synthetic e:I

.field final synthetic f:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;I)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$c;->f:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$c;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$c;->c:Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$c;->d:Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;

    iput p5, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$c;->e:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$c;->c:Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;->jumpUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$c;->d:Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->brandId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$c;->c:Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;->jobId:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$c;->e:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    const-string v2, "2"

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->h1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
