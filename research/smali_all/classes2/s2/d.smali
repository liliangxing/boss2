.class public final Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls2/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2/d;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Ls2/d$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ls2/d$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls2/d;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Ls2/d;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Ls2/d;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;)V
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x5

    .line 7
    .line 8
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_1f

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v1, "Failed to shutdown"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_1f} :catch_20

    .line 32
    :cond_1f
    :goto_1f
    return-void

    .line 33
    :catch_20
    move-exception v0

    .line 34
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
