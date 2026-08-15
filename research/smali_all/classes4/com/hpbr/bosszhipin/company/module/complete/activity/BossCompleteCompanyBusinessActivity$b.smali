.class Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->if(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->V()V

    return-void
.end method
