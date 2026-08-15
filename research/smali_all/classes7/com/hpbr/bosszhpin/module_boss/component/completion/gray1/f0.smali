.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/f0;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/f0;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V

    return-void
.end method
