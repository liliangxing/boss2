.class Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$b;->d:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$b;->b:Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$b;->c:Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$b;->d:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;->i(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$b;->b:Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$b;->c:Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->brandId:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$b;->b:Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;->jobId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$b;->d:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;->h(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "2"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v2, v3, p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->b1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
