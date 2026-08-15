.class Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;I)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$b;->e:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$b;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$b;->b:Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$b;->c:Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;

    iput p5, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 5

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$b;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$b;->b:Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->openHomePageUrl:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$b;->b:Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->brandId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$b;->c:Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;->jobId:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v0, ""

    .line 31
    .line 32
    :goto_1f
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter$b;->d:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    const-string v2, "1"

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->h1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
