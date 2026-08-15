.class public Lm8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/d$b;,
        Lm8/d$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lm8/d$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm8/d$a;

    invoke-direct {v0}, Lm8/d$a;-><init>()V

    sput-object v0, Lm8/d;->c:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-wide/16 v3, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x2710

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sget-object v7, Lm8/d;->c:Ljava/util/concurrent/ThreadFactory;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v9, p0, Lm8/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lm8/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm8/d;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {}, Lm8/d;->g()Lm8/d;

    move-result-object v0

    invoke-direct {v0, p0}, Lm8/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .registers 4

    invoke-static {}, Lm8/d;->g()Lm8/d;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lm8/d;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lm8/d;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Ljava/lang/Runnable;J)V
    .registers 5

    invoke-direct {p0}, Lm8/d;->f()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lm8/d;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private f()Landroid/os/Handler;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lm8/d;->b:Lm8/d$c;

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    new-instance v0, Lm8/d$c;

    .line 7
    .line 8
    invoke-direct {v0}, Lm8/d$c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm8/d;->b:Lm8/d$c;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lm8/d;->b:Lm8/d$c;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public static g()Lm8/d;
    .registers 1

    sget-object v0, Lm8/d$b;->a:Lm8/d;

    return-object v0
.end method
