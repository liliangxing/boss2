.class Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

.field final synthetic val$outputFuture:La8/ListenableFuture;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;La8/ListenableFuture;)V
    .registers 3

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->this$0:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->val$outputFuture:La8/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->this$0:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->val$outputFuture:La8/ListenableFuture;

    .line 5
    .line 6
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->set(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_c} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_c} :catch_13
    .catchall {:try_start_1 .. :try_end_c} :catchall_11

    .line 11
    .line 12
    .line 13
    :goto_c
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->this$0:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 14
    .line 15
    iput-object v0, v1, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->mOutputFuture:La8/ListenableFuture;

    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_2a

    .line 20
    :catch_13
    move-exception v1

    .line 21
    :try_start_14
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->this$0:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->setException(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_c

    .line 31
    :goto_1e
    return-void

    .line 32
    :catch_1f
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->this$0:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->cancel(Z)Z
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_11

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->this$0:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 39
    .line 40
    iput-object v0, v1, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->mOutputFuture:La8/ListenableFuture;

    .line 41
    .line 42
    return-void

    .line 43
    :goto_2a
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->this$0:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 44
    .line 45
    iput-object v0, v2, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->mOutputFuture:La8/ListenableFuture;

    .line 46
    .line 47
    throw v1
.end method
