.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;

    check-cast p1, Lnet/bosszhipin/api/BossBrandComJoinCheckResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->mg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;Lnet/bosszhipin/api/BossBrandComJoinCheckResponse;)V

    return-void
.end method
