.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$i;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


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

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;Lnet/bosszhipin/api/BrandInfoBatchResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$i;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$i;->b:Lnet/bosszhipin/api/BrandInfoBatchResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$i;->b:Lnet/bosszhipin/api/BrandInfoBatchResponse;

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
    const-string v0, "0"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lrj/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$i;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->gg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
