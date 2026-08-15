.class final Lcom/nirvana/tools/requestqueue/RequestHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nirvana/tools/requestqueue/RequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/RunnableScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/nirvana/tools/requestqueue/RequestHandler;

.field private volatile c:Z

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/nirvana/tools/requestqueue/RequestHandler;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler$a;->b:Lcom/nirvana/tools/requestqueue/RequestHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler$a;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler$a;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    iput-object p2, p0, Lcom/nirvana/tools/requestqueue/RequestHandler$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/RequestHandler$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler$a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/core/ExecutorManager;->removeFromMain(Ljava/lang/Runnable;)V

    :cond_e
    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/RequestHandler$a;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler$a;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/core/ExecutorManager;->removeFromThread(Ljava/lang/Runnable;)V

    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nirvana/tools/requestqueue/RequestHandler$a;->c:Z
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-void

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .registers 3

    iget-boolean v0, p0, Lcom/nirvana/tools/requestqueue/RequestHandler$a;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/RequestHandler$a;->b:Lcom/nirvana/tools/requestqueue/RequestHandler;

    iget-object v0, v0, Lcom/nirvana/tools/requestqueue/RequestHandler;->c:Lcom/nirvana/tools/requestqueue/Request;

    invoke-virtual {v0}, Lcom/nirvana/tools/requestqueue/Request;->getAction()Lcom/nirvana/tools/requestqueue/TimeoutCallable;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nirvana/tools/requestqueue/Response;

    iget-boolean v1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler$a;->c:Z

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler$a;->b:Lcom/nirvana/tools/requestqueue/RequestHandler;

    invoke-virtual {v1, v0}, Lcom/nirvana/tools/requestqueue/RequestHandler;->a(Lcom/nirvana/tools/requestqueue/Response;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1d

    :cond_1c
    return-void

    :catch_1d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
