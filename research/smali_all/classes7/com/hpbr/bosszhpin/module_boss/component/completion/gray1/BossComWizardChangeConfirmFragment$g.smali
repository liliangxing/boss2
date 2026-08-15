.class Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$g;
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
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;JLcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;

    iput-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$g;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$g;->b:J

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->rg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "biz-change-company-click"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "p"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$g;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;

    .line 35
    .line 36
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;->actionType:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->qg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
