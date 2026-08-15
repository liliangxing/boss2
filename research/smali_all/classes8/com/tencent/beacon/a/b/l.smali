.class public Lcom/tencent/beacon/a/b/l;
.super Lcom/tencent/beacon/a/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/a/b/l$a;
    }
.end annotation


# static fields
.field private static final d:I

.field private static final e:I

.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/beacon/a/b/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/tencent/beacon/a/b/m;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/tencent/beacon/a/b/l;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/tencent/beacon/a/b/l;->e:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/tencent/beacon/a/b/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/beacon/a/b/l;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/tencent/beacon/a/b/b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/beacon/a/b/l;->k:Z

    .line 4
    new-instance v0, Lcom/tencent/beacon/a/b/m;

    invoke-direct {v0}, Lcom/tencent/beacon/a/b/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/a/b/l;->j:Lcom/tencent/beacon/a/b/m;

    if-nez p1, :cond_15

    .line 5
    sget p1, Lcom/tencent/beacon/a/b/l;->e:I

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    :cond_15
    iput-object p1, p0, Lcom/tencent/beacon/a/b/l;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/beacon/a/b/l;->h:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/beacon/a/b/l;->i:Landroid/util/SparseArray;

    return-void
.end method

.method private b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/beacon/a/b/k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/beacon/a/b/k;-><init>(Lcom/tencent/beacon/a/b/l;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    sget-object v0, Lcom/tencent/beacon/a/b/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private d()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/a/b/l;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "[task] was closed , should all stopped!"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    return v1
.end method


# virtual methods
.method public declared-synchronized a(I)Landroid/os/Handler;
    .registers 4

    monitor-enter p0

    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/a/b/l;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_23

    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/tencent/beacon/a/b/l;->j:Lcom/tencent/beacon/a/b/m;

    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, v1

    .line 40
    :cond_23
    iget-object v1, p0, Lcom/tencent/beacon/a/b/l;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    monitor-exit p0

    return-object v0

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IJI)V
    .registers 12

    monitor-enter p0

    .line 29
    :try_start_1
    iget v0, p0, Lcom/tencent/beacon/a/b/b;->b:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_34

    if-ge p4, v0, :cond_7

    monitor-exit p0

    return-void

    .line 30
    :cond_7
    :try_start_7
    iget-object p4, p0, Lcom/tencent/beacon/a/b/l;->h:Landroid/util/SparseArray;

    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/beacon/a/b/l$a;

    if-eqz p1, :cond_2f

    .line 31
    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/l$a;->a()Z

    move-result p4
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_34

    if-nez p4, :cond_19

    monitor-exit p0

    return-void

    .line 32
    :cond_19
    :try_start_19
    iget-object v0, p0, Lcom/tencent/beacon/a/b/l;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Lcom/tencent/beacon/a/b/l$a;->a(Lcom/tencent/beacon/a/b/l$a;)Ljava/lang/Runnable;

    move-result-object v1

    .line 33
    invoke-static {p1}, Lcom/tencent/beacon/a/b/l$a;->b(Lcom/tencent/beacon/a/b/l$a;)J

    move-result-wide v4

    invoke-static {p1}, Lcom/tencent/beacon/a/b/l$a;->c(Lcom/tencent/beacon/a/b/l$a;)Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    move-wide v2, p2

    .line 34
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/beacon/a/b/l$a;->a(Lcom/tencent/beacon/a/b/l$a;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    :cond_2f
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/tencent/beacon/a/b/b;->b:I
    :try_end_32
    .catchall {:try_start_19 .. :try_end_32} :catchall_34

    monitor-exit p0

    return-void

    :catchall_34
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IJJLjava/lang/Runnable;)V
    .registers 16
    .param p6    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 7
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/beacon/a/b/l;->d()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_61

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    .line 8
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/tencent/beacon/a/b/l;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/b/l$a;

    if-eqz v0, :cond_1b

    .line 9
    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/l$a;->a()Z

    move-result v0
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_61

    if-nez v0, :cond_1b

    monitor-exit p0

    return-void

    .line 10
    :cond_1b
    :try_start_1b
    invoke-direct {p0, p6}, Lcom/tencent/beacon/a/b/l;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_26

    goto :goto_27

    :cond_26
    move-wide p2, v0

    :goto_27
    const-wide/16 v0, 0x64

    cmp-long v2, p4, v0

    if-ltz v2, :cond_2e

    goto :goto_2f

    :cond_2e
    move-wide p4, v0

    .line 11
    :goto_2f
    iget-object v0, p0, Lcom/tencent/beacon/a/b/l;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p6

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 12
    new-instance v8, Lcom/tencent/beacon/a/b/l$a;

    move-object v0, v8

    move-object v2, p6

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/beacon/a/b/l$a;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p6, 0x0

    aput-object p3, p2, p6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const-string p3, "[task] add a new polling task! taskId: %d , periodTime: %d"

    invoke-static {p3, p2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lcom/tencent/beacon/a/b/l;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_1b .. :try_end_5f} :catchall_61

    monitor-exit p0

    return-void

    :catchall_61
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(IZI)V
    .registers 6

    .line 15
    iget-object v0, p0, Lcom/tencent/beacon/a/b/l;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/beacon/a/b/l$a;

    if-eqz p1, :cond_1b

    .line 16
    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/l$a;->a()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[task] cancel a old pollingTaskWrapper!"

    .line 17
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1, p2}, Lcom/tencent/beacon/a/b/l$a;->a(Z)Z

    .line 19
    :cond_1b
    iput p3, p0, Lcom/tencent/beacon/a/b/b;->b:I

    return-void
.end method

.method public declared-synchronized a(JI)V
    .registers 7

    monitor-enter p0

    .line 24
    :try_start_1
    iget v0, p0, Lcom/tencent/beacon/a/b/b;->b:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2e

    if-ge p3, v0, :cond_7

    monitor-exit p0

    return-void

    .line 25
    :cond_7
    :try_start_7
    invoke-direct {p0}, Lcom/tencent/beacon/a/b/l;->d()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_2e

    if-eqz v0, :cond_f

    monitor-exit p0

    return-void

    :cond_f
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    :goto_11
    :try_start_11
    iget-object v2, p0, Lcom/tencent/beacon/a/b/l;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_25

    .line 27
    iget-object v2, p0, Lcom/tencent/beacon/a/b/l;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/tencent/beacon/a/b/l;->a(IJI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_25
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "[task] Resumed all schedule task"

    .line 28
    invoke-static {p2, p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_2e

    monitor-exit p0

    return-void

    :catchall_2e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JLjava/lang/Runnable;)V
    .registers 7
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 4
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/beacon/a/b/l;->d()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1e

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    .line 5
    :cond_9
    :try_start_9
    invoke-direct {p0, p3}, Lcom/tencent/beacon/a/b/l;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_14

    goto :goto_15

    :cond_14
    move-wide p1, v0

    .line 6
    :goto_15
    iget-object v0, p0, Lcom/tencent/beacon/a/b/l;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/beacon/a/b/l;->d()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    .line 2
    :cond_9
    :try_start_9
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/b/l;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tencent/beacon/a/b/l;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZI)V
    .registers 6

    monitor-enter p0

    .line 20
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/beacon/a/b/l;->d()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_28

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    :goto_b
    :try_start_b
    iget-object v2, p0, Lcom/tencent/beacon/a/b/l;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    .line 22
    iget-object v2, p0, Lcom/tencent/beacon/a/b/l;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2, p1, p2}, Lcom/tencent/beacon/a/b/l;->a(IZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1f
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "[task] All schedule tasks stop"

    .line 23
    invoke-static {p2, p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_28

    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    monitor-exit p0

    throw p1
.end method
