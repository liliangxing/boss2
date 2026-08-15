.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/i;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;

    iput-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/i;->c:J

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/i;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;

    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/i;->c:J

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardChangeConfirmFragment;JLandroid/content/DialogInterface;)V

    return-void
.end method
