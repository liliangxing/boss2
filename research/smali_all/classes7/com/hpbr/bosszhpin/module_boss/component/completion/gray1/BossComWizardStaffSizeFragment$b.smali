.class Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/BossComScaleListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/BossComScaleListAdapter;->j()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->selectScale:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
