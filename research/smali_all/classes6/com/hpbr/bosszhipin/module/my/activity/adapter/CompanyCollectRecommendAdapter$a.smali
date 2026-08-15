.class Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;->n(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/BaseComHaveCollectBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$a;->b:Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$a;->b:Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;->securityId:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "2"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    const-string v3, "0"

    .line 12
    .line 13
    invoke-static {p1, v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;->g(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$a;->b:Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;->brandId:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$a;->b:Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;->securityId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;->h(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
