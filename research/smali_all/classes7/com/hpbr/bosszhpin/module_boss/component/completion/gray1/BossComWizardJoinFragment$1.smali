.class Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardJoinFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardJoinFragment;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lab0/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardJoinFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardJoinFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardJoinFragment$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardJoinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lab0/d;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p1, Lab0/d;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardJoinFragment$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardJoinFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 11
    .line 12
    iget-object p1, p1, Lab0/d;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->brandName:Ljava/lang/String;

    .line 15
    .line 16
    sget p1, Lka0/g;->B:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->dg(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lab0/d;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardJoinFragment$1;->a(Lab0/d;)V

    return-void
.end method
