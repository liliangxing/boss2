.class Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->Fg(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;->actionType:I

    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->qg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;I)V

    return-void
.end method
