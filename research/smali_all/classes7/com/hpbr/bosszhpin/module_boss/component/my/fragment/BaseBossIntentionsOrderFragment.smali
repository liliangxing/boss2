.class public abstract Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BaseBossIntentionsOrderFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BaseBossIntentionsOrderFragment;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Xf()V
    .registers 1

    return-void
.end method

.method public Yf(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BaseBossIntentionsOrderFragment;->d:Z

    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BaseBossIntentionsOrderFragment;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BaseBossIntentionsOrderFragment;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BaseBossIntentionsOrderFragment;->Xf()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BaseBossIntentionsOrderFragment;->d:Z

    .line 13
    .line 14
    :cond_d
    return-void
.end method
