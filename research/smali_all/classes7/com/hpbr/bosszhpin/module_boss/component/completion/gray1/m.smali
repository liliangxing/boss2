.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/m;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/m;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/m;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/m;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/m;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/m;->d:Z

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->jg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    return-void
.end method
