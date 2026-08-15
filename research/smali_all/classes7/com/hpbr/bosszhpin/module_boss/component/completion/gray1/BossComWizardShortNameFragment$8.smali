.class Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$8;
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
        "Lab0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$8;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lab0/c;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$8;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;->og(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;)Lab0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lab0/c;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, v0, Lab0/c;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$8;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;->pg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;)Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lab0/c;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lab0/c;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$8;->a(Lab0/c;)V

    return-void
.end method
