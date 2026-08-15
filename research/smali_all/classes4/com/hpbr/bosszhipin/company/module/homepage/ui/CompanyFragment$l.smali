.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$l;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$l;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->cg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$l;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->cg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 16
    .line 17
    if-eqz v0, :cond_3c

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "com.hpbr.NOTIFY_ADD_ITEM"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$l;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->cg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 35
    .line 36
    iget-wide v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->id:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$l;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->cg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse;->securityId:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "securityId"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
