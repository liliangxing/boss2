.class Landroidx/camera/core/impl/DeferrableSurfaces$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/DeferrableSurfaces;->lambda$surfaceListWithTimeout$3(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/util/List<",
        "Landroid/view/Surface;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic val$removeNullSurfaces:Z

.field final synthetic val$scheduledFuture:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 4

    iput-boolean p1, p0, Landroidx/camera/core/impl/DeferrableSurfaces$1;->val$removeNullSurfaces:Z

    iput-object p2, p0, Landroidx/camera/core/impl/DeferrableSurfaces$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/camera/core/impl/DeferrableSurfaces$1;->val$scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/camera/core/impl/DeferrableSurfaces$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/core/impl/DeferrableSurfaces$1;->val$scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/DeferrableSurfaces$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-boolean p1, p0, Landroidx/camera/core/impl/DeferrableSurfaces$1;->val$removeNullSurfaces:Z

    if-eqz p1, :cond_11

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5
    :cond_11
    iget-object p1, p0, Landroidx/camera/core/impl/DeferrableSurfaces$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Landroidx/camera/core/impl/DeferrableSurfaces$1;->val$scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
