.class public abstract Lcom/hpbr/bosszhipin/business/block/module/city/BaseVIp4CityPresenter;
.super Lcom/hpbr/bosszhipin/business/block/module/city/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Loa/c<",
        "*>;VM::",
        "Loa/b;",
        ">",
        "Lcom/hpbr/bosszhipin/business/block/module/city/a<",
        "TV;TVM;>;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:Lcom/hpbr/bosszhipin/business/block/module/city/BaseVIp4CityPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/block/module/city/BaseVIp4CityPresenter<",
            "TV;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loa/b;Loa/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BaseVIp4CityPresenter;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BaseVIp4CityPresenter;->e:Lcom/hpbr/bosszhipin/business/block/module/city/BaseVIp4CityPresenter;

    .line 15
    .line 16
    iput-object p1, p0, Loa/a;->c:Loa/b;

    .line 17
    .line 18
    iput-object p2, p0, Loa/a;->b:Loa/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BaseVIp4CityPresenter;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BaseVIp4CityPresenter;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected h()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BaseVIp4CityPresenter;->j()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BaseVIp4CityPresenter;->j()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public i()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2

    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    move-result-object v0

    invoke-interface {v0}, Loa/c;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public j()Landroidx/fragment/app/Fragment;
    .registers 2

    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    move-result-object v0

    invoke-interface {v0}, Loa/c;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method protected k()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BaseVIp4CityPresenter;->j()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BaseVIp4CityPresenter;->j()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method protected onDestroy()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BaseVIp4CityPresenter;->k()V

    return-void
.end method

.method protected onResume()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method
