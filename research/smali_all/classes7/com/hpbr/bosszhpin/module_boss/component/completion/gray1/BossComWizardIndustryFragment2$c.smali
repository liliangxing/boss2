.class Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Hg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->qg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->rg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    return-void
.end method
