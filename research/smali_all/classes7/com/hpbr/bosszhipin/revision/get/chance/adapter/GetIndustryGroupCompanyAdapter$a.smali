.class Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$a;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$a;->c:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->brandId:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->lid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->V(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->F(Z)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$a;->c:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;->g(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->brandId:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$a;->c:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;->h(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "2"

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const-string v3, ""

    .line 65
    .line 66
    invoke-static {v1, v2, p1, v3, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->b1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
