.class Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$11;
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
        "Lnet/bosszhipin/api/bean/ServerRefinedNoticeInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$11;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerRefinedNoticeInfoBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$11;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->S()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->n:Lnet/bosszhipin/api/bean/ServerRefinedNoticeInfoBean;

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$11;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->z(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$11;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->Wf(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->m0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/bean/ServerRefinedNoticeInfoBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$11;->a(Lnet/bosszhipin/api/bean/ServerRefinedNoticeInfoBean;)V

    return-void
.end method
