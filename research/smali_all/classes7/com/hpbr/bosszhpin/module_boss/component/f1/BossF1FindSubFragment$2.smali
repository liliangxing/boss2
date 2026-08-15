.class Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$2;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/r;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$2;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->N0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/r;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$2;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 14
    .line 15
    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/r;->c:I

    .line 16
    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iput-boolean p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->k:Z

    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/r;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment$2;->a(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/r;)V

    return-void
.end method
