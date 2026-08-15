.class public abstract Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lqq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;",
        ">;",
        "Lqq/d;"
    }
.end annotation


# instance fields
.field private d:Lqq/d;


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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->d:Lqq/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqq/d;->Q(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Xf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->d:Lqq/d;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lqq/d;->Q(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method protected getProvider()Landroidx/lifecycle/ViewModelProvider;
    .registers 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0
.end method

.method public isShowing()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->d:Lqq/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lqq/d;->isShowing()Z

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

.method public setOnBottomSheetListener(Lqq/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->d:Lqq/d;

    return-void
.end method

.method public u1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->d:Lqq/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lqq/d;->u1()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
