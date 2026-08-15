.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->jh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/BrandInfoBatchResponse;

.field final synthetic c:Lnet/bosszhipin/api/GetBrandFocusInfoResponse$CompanyBrandAggregationFocusInfo;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;Lnet/bosszhipin/api/BrandInfoBatchResponse;Lnet/bosszhipin/api/GetBrandFocusInfoResponse$CompanyBrandAggregationFocusInfo;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$h;->d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$h;->b:Lnet/bosszhipin/api/BrandInfoBatchResponse;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$h;->c:Lnet/bosszhipin/api/GetBrandFocusInfoResponse$CompanyBrandAggregationFocusInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$h;->b:Lnet/bosszhipin/api/BrandInfoBatchResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_27

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 6
    .line 7
    if-eqz p1, :cond_27

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iget-wide v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->brandId:J

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lrj/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$h;->c:Lnet/bosszhipin/api/GetBrandFocusInfoResponse$CompanyBrandAggregationFocusInfo;

    .line 41
    .line 42
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandFocusInfoResponse$CompanyBrandAggregationFocusInfo;->url:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_43

    .line 49
    .line 50
    new-instance p1, Lps/k0;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$h;->d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->fg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$h;->c:Lnet/bosszhipin/api/GetBrandFocusInfoResponse$CompanyBrandAggregationFocusInfo;

    .line 59
    .line 60
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandFocusInfoResponse$CompanyBrandAggregationFocusInfo;->url:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
