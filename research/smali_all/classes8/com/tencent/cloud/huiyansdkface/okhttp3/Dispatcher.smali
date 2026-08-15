.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->b:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->c:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->f:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->g:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->h:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->b:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->c:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->f:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->g:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->h:Ljava/util/Deque;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Ljava/util/Deque;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->d:Ljava/lang/Runnable;

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_1e

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->a()Z

    move-result p2

    if-nez p2, :cond_15

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_15
    return-void

    :cond_16
    :try_start_16
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_1e
    move-exception p1

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_1e

    throw p1
.end method

.method private a()Z
    .registers 7

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->a:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_11
    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_17
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->g:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    iget v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->b:I

    if-lt v3, v4, :cond_34

    goto :goto_49

    :cond_34
    invoke-direct {p0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->c(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;)I

    move-result v3

    iget v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->c:I

    if-lt v3, v4, :cond_3d

    goto :goto_1d

    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->g:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_49
    :goto_49
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->runningCallsCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_52

    const/4 v1, 0x1

    goto :goto_53

    :cond_52
    const/4 v1, 0x0

    :goto_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_17 .. :try_end_54} :catchall_6b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_58
    if-ge v2, v3, :cond_6a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a(Ljava/util/concurrent/ExecutorService;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_6a
    return v1

    :catchall_6b
    move-exception v0

    :try_start_6c
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    throw v0
.end method

.method private c(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;)I
    .registers 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b()Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->e:Z

    if-eqz v3, :cond_1c

    goto :goto_7

    :cond_1c
    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2d
    return v1
.end method


# virtual methods
.method a(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->f:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->a()Z

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method

.method declared-synchronized a(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->g:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method b(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->h:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized cancelAll()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b()Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->cancel()V

    goto :goto_7

    :cond_1b
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b()Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->cancel()V

    goto :goto_21

    :cond_35
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->cancel()V
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4d

    goto :goto_3b

    :cond_4b
    monitor-exit p0

    return-void

    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized executorService()Ljava/util/concurrent/ExecutorService;
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_21

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Dispatcher"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->e:Ljava/util/concurrent/ExecutorService;

    :cond_21
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    monitor-exit p0

    return-object v0

    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxRequests()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->b:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxRequestsPerHost()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->c:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized queuedCalls()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b()Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    monitor-exit p0

    return-object v0

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized queuedCallsCount()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized runningCalls()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->h:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$AsyncCall;->b()Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    monitor-exit p0

    return-object v0

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized runningCallsCount()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setIdleCallback(Ljava/lang/Runnable;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->d:Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMaxRequests(I)V
    .registers 5

    const/4 v0, 0x1

    if-lt p1, v0, :cond_e

    monitor-enter p0

    :try_start_4
    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->b:I

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->a()Z

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxRequestsPerHost(I)V
    .registers 5

    const/4 v0, 0x1

    if-lt p1, v0, :cond_e

    monitor-enter p0

    :try_start_4
    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->c:I

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->a()Z

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
