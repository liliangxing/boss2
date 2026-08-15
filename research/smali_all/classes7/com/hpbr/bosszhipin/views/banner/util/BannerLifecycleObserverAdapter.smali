.class public Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserver;

.field private final c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserver;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserverAdapter;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserverAdapter;->b:Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserverAdapter;->b:Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserver;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserverAdapter;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserverAdapter;->b:Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserver;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserverAdapter;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserverAdapter;->b:Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserver;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserverAdapter;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
