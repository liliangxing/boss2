.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:Z = true

.field private static final d:Ljava/util/concurrent/Executor;


# instance fields
.field final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteDatabase;

.field b:Z

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp ConnectionPool"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool$1;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool$1;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->g:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->h:Ljava/util/Deque;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteDatabase;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteDatabase;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteDatabase;

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->e:I

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->f:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_27

    return-void

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keepAliveDuration <= 0: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;J)I
    .registers 10

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->d:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_58

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_19
    check-cast v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->route()Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->address()Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->a:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->f:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->e:J

    return v1

    :cond_58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method a(J)J
    .registers 14

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    invoke-direct {p0, v7, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;J)I

    move-result v8

    if-lez v8, :cond_22

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_22
    add-int/lit8 v5, v5, 0x1

    iget-wide v8, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->e:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_d

    move-object v2, v7

    move-wide v3, v8

    goto :goto_d

    :cond_2f
    iget-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->f:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_49

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->e:I

    if-le v5, v0, :cond_3a

    goto :goto_49

    :cond_3a
    if-lez v5, :cond_3f

    sub-long/2addr p1, v3

    monitor-exit p0

    return-wide p1

    :cond_3f
    if-lez v6, :cond_43

    monitor-exit p0

    return-wide p1

    :cond_43
    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->b:Z

    monitor-exit p0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->h:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_59

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_59
    move-exception p1

    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    throw p1
.end method

.method a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;
    .registers 7

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->c:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    invoke-virtual {v1, p1, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->isEligible(Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 p1, 0x1

    invoke-virtual {p2, v1, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->acquire(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;Z)V

    return-object v1

    :cond_2e
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .registers 6

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->c:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    invoke-virtual {v1, p1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->isEligible(Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->connection()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    move-result-object v2

    if-eq v1, v2, :cond_17

    invoke-virtual {p2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->releaseAndAcquire(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :cond_3b
    return-object v2
.end method

.method a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)V
    .registers 4

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->c:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_11
    :goto_11
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->b:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->b:Z

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1f
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)Z
    .registers 3

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->c:Z

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_11
    :goto_11
    iget-boolean v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->a:Z

    if-nez v0, :cond_1f

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->e:I

    if-nez v0, :cond_1a

    goto :goto_1f

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized connectionCount()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->h:Ljava/util/Deque;

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

.method public evictAll()V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_6
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iget-object v3, v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->a:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_44

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_2f

    :cond_43
    return-void

    :catchall_44
    move-exception v0

    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw v0
.end method

.method public declared-synchronized idleConnectionCount()I
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_21

    if-eqz v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1f
    monitor-exit p0

    return v1

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method
