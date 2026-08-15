.class Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$10;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$10;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->z(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$10;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->Wf(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->m0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$10;->a(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;)V

    return-void
.end method
