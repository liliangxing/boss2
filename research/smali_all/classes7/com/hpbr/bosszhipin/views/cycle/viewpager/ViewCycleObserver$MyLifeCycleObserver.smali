.class Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyLifeCycleObserver"
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;->c:Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;-><init>(Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;)V

    return-void
.end method


# virtual methods
.method onMyDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;->c:Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;->b()V

    return-void
.end method

.method onMyPause()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;->c:Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;->c()V

    return-void
.end method

.method onMyResume()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;->c:Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;->d()V

    return-void
.end method

.method onMyStop()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver$MyLifeCycleObserver;->c:Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;->e()V

    return-void
.end method
