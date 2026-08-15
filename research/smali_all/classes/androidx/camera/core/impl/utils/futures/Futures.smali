.class public final Landroidx/camera/core/impl/utils/futures/Futures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;
    }
.end annotation


# static fields
.field private static final IDENTITY_FUNCTION:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$2;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/futures/Futures$2;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/futures/Futures;->IDENTITY_FUNCTION:Landroidx/arch/core/util/Function;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La8/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->lambda$nonCancellationPropagating$0(La8/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static addCallback(La8/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V
    .registers 4
    .param p0    # La8/ListenableFuture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/utils/futures/FutureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "La8/ListenableFuture<",
            "TV;>;",
            "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;-><init>(Ljava/util/concurrent/Future;Landroidx/camera/core/impl/utils/futures/FutureCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, La8/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static allAsList(Ljava/util/Collection;)La8/ListenableFuture;
    .registers 4
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "La8/ListenableFuture<",
            "+TV;>;>;)",
            "La8/ListenableFuture<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/futures/ListFuture;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroidx/camera/core/impl/utils/futures/ListFuture;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 4
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Future was expected to be done, "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_19
    throw p0

    .line 27
    :catch_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1
.end method

.method public static immediateFailedFuture(Ljava/lang/Throwable;)La8/ListenableFuture;
    .registers 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "La8/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static immediateFailedScheduledFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedScheduledFuture;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedScheduledFuture;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static immediateFuture(Ljava/lang/Object;)La8/ListenableFuture;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "La8/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture;->nullFuture()La8/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateSuccessfulFuture;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateSuccessfulFuture;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic lambda$nonCancellationPropagating$0(La8/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/futures/Futures;->IDENTITY_FUNCTION:Landroidx/arch/core/util/Function;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, p0, v0, p1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(ZLa8/ListenableFuture;Landroidx/arch/core/util/Function;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "nonCancellationPropagating["

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "]"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static nonCancellationPropagating(La8/ListenableFuture;)La8/ListenableFuture;
    .registers 2
    .param p0    # La8/ListenableFuture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "La8/ListenableFuture<",
            "TV;>;)",
            "La8/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Landroidx/camera/core/impl/utils/futures/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/a;-><init>(La8/ListenableFuture;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)La8/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static propagate(La8/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 4
    .param p0    # La8/ListenableFuture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "La8/ListenableFuture<",
            "TV;>;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/futures/Futures;->IDENTITY_FUNCTION:Landroidx/arch/core/util/Function;

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0, p1, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(La8/ListenableFuture;Landroidx/arch/core/util/Function;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static propagateTransform(La8/ListenableFuture;Landroidx/arch/core/util/Function;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V
    .registers 5
    .param p0    # La8/ListenableFuture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/arch/core/util/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "La8/ListenableFuture<",
            "TI;>;",
            "Landroidx/arch/core/util/Function<",
            "-TI;+TO;>;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(ZLa8/ListenableFuture;Landroidx/arch/core/util/Function;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static propagateTransform(ZLa8/ListenableFuture;Landroidx/arch/core/util/Function;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V
    .registers 6
    .param p1    # La8/ListenableFuture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/arch/core/util/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(Z",
            "La8/ListenableFuture<",
            "TI;>;",
            "Landroidx/arch/core/util/Function<",
            "-TI;+TO;>;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$3;

    invoke-direct {v0, p3, p2}, Landroidx/camera/core/impl/utils/futures/Futures$3;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/arch/core/util/Function;)V

    invoke-static {p1, v0, p4}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(La8/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_22

    .line 7
    new-instance p0, Landroidx/camera/core/impl/utils/futures/Futures$4;

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/futures/Futures$4;-><init>(La8/ListenableFuture;)V

    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_22
    return-void
.end method

.method public static successfulAsList(Ljava/util/Collection;)La8/ListenableFuture;
    .registers 4
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "La8/ListenableFuture<",
            "+TV;>;>;)",
            "La8/ListenableFuture<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, p0, v2}, Landroidx/camera/core/impl/utils/futures/ListFuture;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static transform(La8/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)La8/ListenableFuture;
    .registers 4
    .param p0    # La8/ListenableFuture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/arch/core/util/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "La8/ListenableFuture<",
            "TI;>;",
            "Landroidx/arch/core/util/Function<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La8/ListenableFuture<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/Futures$1;-><init>(Landroidx/arch/core/util/Function;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(La8/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)La8/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static transformAsync(La8/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)La8/ListenableFuture;
    .registers 4
    .param p0    # La8/ListenableFuture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/utils/futures/AsyncFunction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "La8/ListenableFuture<",
            "TI;>;",
            "Landroidx/camera/core/impl/utils/futures/AsyncFunction<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La8/ListenableFuture<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;-><init>(Landroidx/camera/core/impl/utils/futures/AsyncFunction;La8/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, La8/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
