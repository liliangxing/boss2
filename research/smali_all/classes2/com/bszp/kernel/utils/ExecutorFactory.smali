.class public Lcom/bszp/kernel/utils/ExecutorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/utils/ExecutorFactory$RunnableWrapper;,
        Lcom/bszp/kernel/utils/ExecutorFactory$MainHolder;
    }
.end annotation


# static fields
.field private static final M_LOCAL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final futureIntegerWeakHashMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/util/concurrent/Future;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bszp/kernel/utils/ExecutorFactory;->futureIntegerWeakHashMap:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lcom/bszp/kernel/utils/ExecutorFactory$1;

    .line 22
    .line 23
    invoke-direct {v8}, Lcom/bszp/kernel/utils/ExecutorFactory$1;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bszp/kernel/utils/ExecutorFactory;->M_LOCAL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelAll()V
    .registers 3

    .line 1
    sget-object v0, Lcom/bszp/kernel/utils/ExecutorFactory;->futureIntegerWeakHashMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_29

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/concurrent/Future;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_a

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_a

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_a

    .line 42
    :cond_29
    return-void
.end method

.method public static execLocalTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bszp/kernel/utils/ExecutorFactory;->M_LOCAL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/bszp/kernel/utils/ExecutorFactory$RunnableWrapper;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bszp/kernel/utils/ExecutorFactory$RunnableWrapper;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/bszp/kernel/utils/ExecutorFactory;->futureIntegerWeakHashMap:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static execMainTask(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_13

    .line 10
    .line 11
    new-instance v0, Lcom/bszp/kernel/utils/ExecutorFactory$RunnableWrapper;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bszp/kernel/utils/ExecutorFactory$RunnableWrapper;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bszp/kernel/utils/ExecutorFactory$RunnableWrapper;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    sget-object v0, Lcom/bszp/kernel/utils/ExecutorFactory$MainHolder;->DEFAULT:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/bszp/kernel/utils/ExecutorFactory$RunnableWrapper;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bszp/kernel/utils/ExecutorFactory$RunnableWrapper;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public static execTask(Ljava/lang/Runnable;)V
    .registers 3

    sget-object v0, Lcom/bszp/kernel/utils/ExecutorFactory;->M_LOCAL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/bszp/kernel/utils/ExecutorFactory$RunnableWrapper;

    invoke-direct {v1, p0}, Lcom/bszp/kernel/utils/ExecutorFactory$RunnableWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static execute(ZLjava/lang/Runnable;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bszp/kernel/utils/ExecutorFactory;->execLocalTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public static getIOExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 1

    sget-object v0, Lcom/bszp/kernel/utils/ExecutorFactory;->M_LOCAL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static getMainHandler()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/bszp/kernel/utils/ExecutorFactory$MainHolder;->DEFAULT:Landroid/os/Handler;

    return-object v0
.end method

.method public static remoteExecutorIsFree()Z
    .registers 1

    sget-object v0, Lcom/bszp/kernel/utils/ExecutorFactory;->M_LOCAL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method
