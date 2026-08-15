.class Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$14;
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
        "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/q;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->R()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1b

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;->c:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->Wf(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->k0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/q;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$14;->a(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/q;)V

    return-void
.end method
