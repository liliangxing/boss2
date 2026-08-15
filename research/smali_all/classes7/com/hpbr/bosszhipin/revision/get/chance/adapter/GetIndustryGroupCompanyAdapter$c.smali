.class Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$c;->c:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;

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
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->Z(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->F(Z)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$c;->c:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;->j(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;

    .line 52
    .line 53
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->brandId:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$c;->c:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;->h(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "2"

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    const-string v3, ""

    .line 69
    .line 70
    invoke-static {v1, v2, p1, v3, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->b1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
