.class public Lcom/filter/area/fragment/BaseFilterAreaFragment$MyLifeCycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/filter/area/fragment/BaseFilterAreaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyLifeCycleObserver"
.end annotation


# instance fields
.field final synthetic b:Lcom/filter/area/fragment/BaseFilterAreaFragment;


# direct methods
.method public constructor <init>(Lcom/filter/area/fragment/BaseFilterAreaFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/area/fragment/BaseFilterAreaFragment$MyLifeCycleObserver;->b:Lcom/filter/area/fragment/BaseFilterAreaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method onMyDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/filter/area/fragment/BaseFilterAreaFragment$MyLifeCycleObserver;->b:Lcom/filter/area/fragment/BaseFilterAreaFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method onMyResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/filter/area/fragment/BaseFilterAreaFragment$MyLifeCycleObserver;->b:Lcom/filter/area/fragment/BaseFilterAreaFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/filter/area/fragment/BaseFilterAreaFragment;->onSelfVisible()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/filter/area/fragment/BaseFilterAreaFragment$MyLifeCycleObserver;->b:Lcom/filter/area/fragment/BaseFilterAreaFragment;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/filter/area/fragment/BaseFilterAreaFragment;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/filter/area/fragment/BaseFilterAreaFragment;->e:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/filter/area/fragment/BaseFilterAreaFragment;->onSelfFirstVisible()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
