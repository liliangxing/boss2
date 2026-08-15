.class Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->Te(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->l:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/io/Serializable;

    .line 17
    .line 18
    const-string v1, "select_businesses"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    .line 30
    .line 31
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
