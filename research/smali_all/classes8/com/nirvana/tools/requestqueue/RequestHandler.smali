.class final Lcom/nirvana/tools/requestqueue/RequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nirvana/tools/requestqueue/RequestHandler$DoneAction;,
        Lcom/nirvana/tools/requestqueue/RequestHandler$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/nirvana/tools/requestqueue/Response;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nirvana/tools/requestqueue/Callback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field b:Lcom/nirvana/tools/requestqueue/RequestHandler$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nirvana/tools/requestqueue/RequestHandler<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field c:Lcom/nirvana/tools/requestqueue/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nirvana/tools/requestqueue/Request<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/nirvana/tools/requestqueue/RequestHandler$DoneAction;


# direct methods
.method public constructor <init>(Lcom/nirvana/tools/requestqueue/Request;Lcom/nirvana/tools/requestqueue/RequestHandler$DoneAction;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nirvana/tools/requestqueue/Request<",
            "TT;>;",
            "Lcom/nirvana/tools/requestqueue/RequestHandler$DoneAction;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->c:Lcom/nirvana/tools/requestqueue/Request;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->d:Lcom/nirvana/tools/requestqueue/RequestHandler$DoneAction;

    return-void
.end method


# virtual methods
.method final a()V
    .registers 6

    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->b:Lcom/nirvana/tools/requestqueue/RequestHandler$a;

    if-nez v0, :cond_5e

    new-instance v0, Lcom/nirvana/tools/requestqueue/RequestHandler$3;

    invoke-direct {v0, p0}, Lcom/nirvana/tools/requestqueue/RequestHandler$3;-><init>(Lcom/nirvana/tools/requestqueue/RequestHandler;)V

    new-instance v1, Lcom/nirvana/tools/requestqueue/RequestHandler$a;

    invoke-direct {v1, p0, v0}, Lcom/nirvana/tools/requestqueue/RequestHandler$a;-><init>(Lcom/nirvana/tools/requestqueue/RequestHandler;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->b:Lcom/nirvana/tools/requestqueue/RequestHandler$a;

    sget-object v1, Lcom/nirvana/tools/requestqueue/RequestHandler$4;->a:[I

    iget-object v2, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->c:Lcom/nirvana/tools/requestqueue/Request;

    invoke-virtual {v2}, Lcom/nirvana/tools/requestqueue/Request;->getThreadStrategy()Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_43

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3b

    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v1

    iget-object v2, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->b:Lcom/nirvana/tools/requestqueue/RequestHandler$a;

    invoke-virtual {v1, v2}, Lcom/nirvana/tools/core/ExecutorManager;->postMain(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v1

    iget-object v2, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->c:Lcom/nirvana/tools/requestqueue/Request;

    invoke-virtual {v2}, Lcom/nirvana/tools/requestqueue/Request;->getTimeout()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/nirvana/tools/core/ExecutorManager;->postMain(Ljava/lang/Runnable;J)V

    return-void

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request Callable ThreadStrategy Illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v1

    iget-object v2, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->b:Lcom/nirvana/tools/requestqueue/RequestHandler$a;

    invoke-virtual {v1, v2}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    iget-object v1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->b:Lcom/nirvana/tools/requestqueue/RequestHandler$a;

    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v2

    iget-object v3, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->c:Lcom/nirvana/tools/requestqueue/Request;

    invoke-virtual {v3}, Lcom/nirvana/tools/requestqueue/Request;->getTimeout()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFutureDelay(Ljava/lang/Runnable;J)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/nirvana/tools/requestqueue/RequestHandler$a;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    :cond_5e
    return-void
.end method

.method final declared-synchronized a(Lcom/nirvana/tools/requestqueue/Request;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nirvana/tools/requestqueue/Request<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcom/nirvana/tools/requestqueue/Request;->getCallback()Lcom/nirvana/tools/requestqueue/Callback;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nirvana/tools/requestqueue/Request;->getTimeout()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/nirvana/tools/requestqueue/Callback;->setExpiredTime(J)V

    sget-object v0, Lcom/nirvana/tools/requestqueue/RequestHandler$4;->b:[I

    invoke-virtual {p1}, Lcom/nirvana/tools/requestqueue/Request;->getCallbackStrategy()Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_33

    const/4 v1, 0x2

    if-eq v0, v1, :cond_24

    goto :goto_3a

    :cond_24
    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nirvana/tools/requestqueue/Request;->getCallback()Lcom/nirvana/tools/requestqueue/Callback;

    move-result-object v1

    :goto_2f
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_33
    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nirvana/tools/requestqueue/Request;->getCallback()Lcom/nirvana/tools/requestqueue/Callback;

    move-result-object v1

    goto :goto_2f

    :goto_3a
    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nirvana/tools/requestqueue/Request;->getCallback()Lcom/nirvana/tools/requestqueue/Callback;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4d

    :cond_4b
    monitor-exit p0

    return-void

    :catchall_4d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lcom/nirvana/tools/requestqueue/Response;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nirvana/tools/requestqueue/Callback;

    invoke-interface {p1}, Lcom/nirvana/tools/requestqueue/Response;->isTimeout()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/nirvana/tools/requestqueue/Callback;->getExpiredTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4}, Lcom/nirvana/tools/requestqueue/Callback;->getThreshold()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_45

    cmp-long v4, v2, v5

    if-lez v4, :cond_1c

    move-wide v2, v5

    goto :goto_1c

    :cond_45
    sget-object v5, Lcom/nirvana/tools/requestqueue/RequestHandler$4;->a:[I

    invoke-virtual {v4}, Lcom/nirvana/tools/requestqueue/Callback;->getThreadStrategy()Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5f

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5b

    goto :goto_78

    :cond_5b
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_78

    :cond_5f
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v5

    new-instance v6, Lcom/nirvana/tools/requestqueue/RequestHandler$2;

    invoke-direct {v6, p0, v4, p1}, Lcom/nirvana/tools/requestqueue/RequestHandler$2;-><init>(Lcom/nirvana/tools/requestqueue/RequestHandler;Lcom/nirvana/tools/requestqueue/Callback;Lcom/nirvana/tools/requestqueue/Response;)V

    invoke-virtual {v5, v6}, Lcom/nirvana/tools/core/ExecutorManager;->postMain(Ljava/lang/Runnable;)V

    goto :goto_78

    :cond_6c
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v5

    new-instance v6, Lcom/nirvana/tools/requestqueue/RequestHandler$1;

    invoke-direct {v6, p0, v4, p1}, Lcom/nirvana/tools/requestqueue/RequestHandler$1;-><init>(Lcom/nirvana/tools/requestqueue/RequestHandler;Lcom/nirvana/tools/requestqueue/Callback;Lcom/nirvana/tools/requestqueue/Response;)V

    invoke-virtual {v5, v6}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1c

    :cond_7c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nirvana/tools/requestqueue/Callback;

    invoke-virtual {v4, p1}, Lcom/nirvana/tools/requestqueue/Callback;->onResult(Lcom/nirvana/tools/requestqueue/Response;)V

    goto :goto_80

    :cond_90
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a7

    iget-object p1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->c:Lcom/nirvana/tools/requestqueue/Request;

    if-eqz p1, :cond_a2

    invoke-virtual {p1, v2, v3}, Lcom/nirvana/tools/requestqueue/Request;->setTimeout(J)V

    :cond_a2
    invoke-virtual {p0}, Lcom/nirvana/tools/requestqueue/RequestHandler;->a()V
    :try_end_a5
    .catchall {:try_start_1 .. :try_end_a5} :catchall_b2

    monitor-exit p0

    return-void

    :cond_a7
    :try_start_a7
    iget-object p1, p0, Lcom/nirvana/tools/requestqueue/RequestHandler;->d:Lcom/nirvana/tools/requestqueue/RequestHandler$DoneAction;

    if-eqz p1, :cond_ae

    invoke-interface {p1, p0}, Lcom/nirvana/tools/requestqueue/RequestHandler$DoneAction;->run(Lcom/nirvana/tools/requestqueue/RequestHandler;)V
    :try_end_ae
    .catchall {:try_start_a7 .. :try_end_ae} :catchall_b2

    :cond_ae
    monitor-exit p0

    return-void

    :cond_b0
    monitor-exit p0

    return-void

    :catchall_b2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
