.class public Loh/h;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltn/e0;->Y2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4b

    .line 13
    .line 14
    if-nez p2, :cond_2e

    .line 15
    .line 16
    instance-of v0, p1, Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz v0, :cond_2e

    .line 19
    .line 20
    :try_start_13
    check-cast p1, Ljava/util/concurrent/Future;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_1e} :catch_2d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_1e} :catch_27
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :catch_1f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :catch_27
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_2e

    .line 46
    :catch_2d
    nop

    .line 47
    :cond_2e
    :goto_2e
    if-eqz p2, :cond_4b

    .line 48
    .line 49
    const-string p1, "afterExecute"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v1, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "GlobalException"

    .line 55
    .line 56
    invoke-static {v2, p2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    new-instance p1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lg8/a;->x(Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :catch_43
    move-exception p1

    .line 69
    const-string p2, "afterExecute-report"

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
