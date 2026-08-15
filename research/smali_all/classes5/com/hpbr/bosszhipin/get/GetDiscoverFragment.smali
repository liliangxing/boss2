.class public Lcom/hpbr/bosszhipin/get/GetDiscoverFragment;
.super Lcom/hpbr/bosszhipin/get/GetBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/get/GetBaseFragment<",
        "Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected Xf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic Yf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetDiscoverFragment;->Zf()Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;

    move-result-object v0

    return-object v0
.end method

.method protected Zf()Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;-><init>(II)V

    return-object v0
.end method

.method public ag()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Vf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->R0()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->I2:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "REFRESH_DISCOVER_FRAGMENT"

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetDiscoverFragment$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetDiscoverFragment$1;-><init>(Lcom/hpbr/bosszhipin/get/GetDiscoverFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "recommend"

    .line 29
    .line 30
    const-class v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetDiscoverFragment$2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetDiscoverFragment$2;-><init>(Lcom/hpbr/bosszhipin/get/GetDiscoverFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "REFRESH_DISCOVER_FRAGMENT"

    .line 6
    .line 7
    const-class v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "recommend"

    .line 21
    .line 22
    const-class v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->onDestroy()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->setUserVisibleHint(Z)V

    return-void
.end method
