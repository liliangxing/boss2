.class public final Lcom/tencent/liteav/base/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/util/l$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field final b:Lcom/tencent/liteav/base/util/CustomHandler;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/base/util/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x3c

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/util/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const-string v0, "SequenceTaskRunner_"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/base/util/l;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 12

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    int-to-long v3, p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {p2}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/tencent/liteav/base/util/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    new-instance p1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/base/util/l;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/util/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/base/util/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .registers 6

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/o;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/base/util/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    :try_start_f
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_14} :catch_15

    return-void

    .line 7
    :catch_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/base/util/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    :try_start_f
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_12} :catch_13

    return-void

    .line 5
    :catch_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .registers 6

    .line 6
    new-instance v0, Lcom/tencent/liteav/base/util/l$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/base/util/l$a;-><init>(Lcom/tencent/liteav/base/util/l;Ljava/lang/Runnable;J)V

    .line 7
    monitor-enter p0

    .line 8
    :try_start_6
    iget-object p1, p0, Lcom/tencent/liteav/base/util/l;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_18

    .line 10
    iget-object p1, v0, Lcom/tencent/liteav/base/util/l$a;->e:Lcom/tencent/liteav/base/util/l;

    .line 11
    iget-object p1, p1, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 12
    iget-object p2, v0, Lcom/tencent/liteav/base/util/l$a;->c:Ljava/lang/Runnable;

    iget-wide v0, v0, Lcom/tencent/liteav/base/util/l$a;->d:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_18
    move-exception p1

    .line 13
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/base/util/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/tencent/liteav/base/util/l;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_37

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/tencent/liteav/base/util/l$a;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-object v2, v1, Lcom/tencent/liteav/base/util/l$a;->a:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-ne p1, v2, :cond_f

    .line 33
    .line 34
    iget-object v2, v1, Lcom/tencent/liteav/base/util/l$a;->e:Lcom/tencent/liteav/base/util/l;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/tencent/liteav/base/util/l$a;->c:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/tencent/liteav/base/util/l$a;->e:Lcom/tencent/liteav/base/util/l;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/tencent/liteav/base/util/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/tencent/liteav/base/util/l$a;->b:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    goto :goto_f

    .line 56
    :cond_37
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_9 .. :try_end_3b} :catchall_39

    .line 60
    throw p1
.end method
