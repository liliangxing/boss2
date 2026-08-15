.class public final Lcom/hihonor/push/sdk/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/push/sdk/b1$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/hihonor/push/sdk/b1;


# instance fields
.field public volatile a:Ljava/util/concurrent/Executor;

.field public volatile b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hihonor/push/sdk/b1;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/b1;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/b1;->d:Lcom/hihonor/push/sdk/b1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hihonor/push/sdk/b1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/b1;->d:Lcom/hihonor/push/sdk/b1;

    .line 2
    iget-object v1, v0, Lcom/hihonor/push/sdk/b1;->a:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_19

    .line 3
    iget-object v1, v0, Lcom/hihonor/push/sdk/b1;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_9
    iget-object v2, v0, Lcom/hihonor/push/sdk/b1;->a:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_14

    .line 5
    new-instance v2, Lcom/hihonor/push/sdk/b1$a;

    .line 6
    invoke-direct {v2}, Lcom/hihonor/push/sdk/b1$a;-><init>()V

    .line 7
    iput-object v2, v0, Lcom/hihonor/push/sdk/b1;->a:Ljava/util/concurrent/Executor;

    .line 8
    :cond_14
    monitor-exit v1

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_16

    throw v0

    .line 9
    :cond_19
    :goto_19
    iget-object v0, v0, Lcom/hihonor/push/sdk/b1;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 3

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_19

    .line 12
    :cond_12
    invoke-static {}, Lcom/hihonor/push/sdk/b1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_19
    return-void
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .registers 1

    sget-object v0, Lcom/hihonor/push/sdk/b1;->d:Lcom/hihonor/push/sdk/b1;

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/b1;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/ExecutorService;
    .registers 9

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method
