.class Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Kg(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->og(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->pg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->F()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method
