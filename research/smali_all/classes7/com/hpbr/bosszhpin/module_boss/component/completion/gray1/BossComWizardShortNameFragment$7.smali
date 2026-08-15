.class Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lab0/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lab0/j;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$7;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->isChangeProcess:Z

    .line 9
    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    iget-object v2, p1, Lab0/j;->e:Lnet/bosszhipin/api/bean/BrandComNoRelationWindowBean;

    .line 13
    .line 14
    if-eqz v2, :cond_13

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;->Rg(Lnet/bosszhipin/api/bean/BrandComNoRelationWindowBean;)V

    .line 17
    .line 18
    .line 19
    goto :goto_26

    .line 20
    :cond_13
    iget-boolean v2, p1, Lab0/j;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1d

    .line 23
    .line 24
    iget-object p1, p1, Lab0/j;->c:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;Lnet/bosszhipin/api/bean/ServerBrandComBean;)V

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    iget-object p1, p1, Lab0/j;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->brandName:Ljava/lang/String;

    .line 33
    .line 34
    sget p1, Lka0/g;->G:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->dg(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lab0/j;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$7;->a(Lab0/j;)V

    return-void
.end method
