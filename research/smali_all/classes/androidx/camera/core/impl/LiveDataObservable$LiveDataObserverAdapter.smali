.class final Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/LiveDataObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LiveDataObserverAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroidx/camera/core/impl/LiveDataObservable$Result<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final mExecutor:Ljava/util/concurrent/Executor;

.field final mObserver:Landroidx/camera/core/impl/Observable$Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Observable$Observer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V
    .registers 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/Observable$Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mObserver:Landroidx/camera/core/impl/Observable$Observer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method disable()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onChanged(Landroidx/camera/core/impl/LiveDataObservable$Result;)V
    .registers 4
    .param p1    # Landroidx/camera/core/impl/LiveDataObservable$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/LiveDataObservable$Result<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;-><init>(Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;Landroidx/camera/core/impl/LiveDataObservable$Result;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/camera/core/impl/LiveDataObservable$Result;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->onChanged(Landroidx/camera/core/impl/LiveDataObservable$Result;)V

    return-void
.end method
