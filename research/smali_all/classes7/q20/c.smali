.class public Lq20/c;
.super Lq20/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseFragment;Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lq20/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseFragment;Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq20/c;->S()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public S()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lq20/a;->i()Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    const-string v1, "GEEK_NEW_MAP_REFRESH_F1_NEARY_BY_FRAGMENT"

    .line 8
    .line 9
    const-class v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lq20/b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lq20/b;-><init>(Lq20/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    instance-of v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 7
    .line 8
    if-eqz v2, :cond_12

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->isMixedTypeNative()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v0, p0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 20
    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    instance-of v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 24
    .line 25
    if-eqz v2, :cond_23

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->isMixedTypeNative()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lq20/a;->l:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    const-string v1, "nearby"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method
