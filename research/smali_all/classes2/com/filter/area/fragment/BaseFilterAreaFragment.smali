.class public abstract Lcom/filter/area/fragment/BaseFilterAreaFragment;
.super Lcom/monch/lbase/activity/fragment/LFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/filter/area/fragment/BaseFilterAreaFragment$MyLifeCycleObserver;
    }
.end annotation


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:Z

.field protected f:Lcom/filter/area/fragment/BaseFilterAreaFragment$MyLifeCycleObserver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/monch/lbase/activity/fragment/LFragment;-><init>()V

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
    iput-object v0, p0, Lcom/filter/area/fragment/BaseFilterAreaFragment;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/filter/area/fragment/BaseFilterAreaFragment$MyLifeCycleObserver;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/filter/area/fragment/BaseFilterAreaFragment$MyLifeCycleObserver;-><init>(Lcom/filter/area/fragment/BaseFilterAreaFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/filter/area/fragment/BaseFilterAreaFragment;->f:Lcom/filter/area/fragment/BaseFilterAreaFragment$MyLifeCycleObserver;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/filter/area/fragment/BaseFilterAreaFragment;->f:Lcom/filter/area/fragment/BaseFilterAreaFragment$MyLifeCycleObserver;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSelfFirstVisible()V
    .registers 4

    iget-object v0, p0, Lcom/filter/area/fragment/BaseFilterAreaFragment;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSelfFirstVisible: ..."

    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSelfVisible()V
    .registers 4

    iget-object v0, p0, Lcom/filter/area/fragment/BaseFilterAreaFragment;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSelfVisible: ..."

    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
