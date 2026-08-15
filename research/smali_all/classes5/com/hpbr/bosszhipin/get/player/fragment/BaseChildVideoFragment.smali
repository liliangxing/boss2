.class public abstract Lcom/hpbr/bosszhipin/get/player/fragment/BaseChildVideoFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Ldn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;",
        ">;",
        "Ldn/a;"
    }
.end annotation


# instance fields
.field private d:Ldn/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/BaseChildVideoFragment;->d:Ldn/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldn/a;->Q(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Xf()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/player/fragment/BaseChildVideoFragment;->Q(Z)V

    return-void
.end method

.method protected getProvider()Landroidx/lifecycle/ViewModelProvider;
    .registers 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0
.end method

.method public isShowing()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/BaseChildVideoFragment;->d:Ldn/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Ldn/a;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method protected registerError()V
    .registers 1

    return-void
.end method

.method protected registerLoading()V
    .registers 1

    return-void
.end method

.method public setOnBottomSheetListener(Ldn/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/BaseChildVideoFragment;->d:Ldn/a;

    return-void
.end method

.method public u1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/BaseChildVideoFragment;->d:Ldn/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ldn/a;->u1()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
