.class public abstract Lcom/tencent/msdk/dns/core/CountDownManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;,
        Lcom/tencent/msdk/dns/core/CountDownManager$IgnorableOrNotTask;,
        Lcom/tencent/msdk/dns/core/CountDownManager$CountDownTask;
    }
.end annotation


# direct methods
.method static synthetic access$300(Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    invoke-static {p0}, Lcom/tencent/msdk/dns/core/CountDownManager;->startCountDown(Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    return-object p0
.end method

.method static beginTransaction()Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;
    .registers 1

    new-instance v0, Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;

    invoke-direct {v0}, Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;-><init>()V

    return-object v0
.end method

.method private static startCountDown(Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;)Ljava/util/concurrent/CountDownLatch;
    .registers 6

    .line 1
    # getter for: Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;
    invoke-static {p0}, Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;->access$000(Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;)Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    # getter for: Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;->mPendingTasks:Ljava/util/List;
    invoke-static {p0}, Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;->access$100(Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_24

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/tencent/msdk/dns/core/CountDownManager$IgnorableOrNotTask;

    .line 27
    .line 28
    # getter for: Lcom/tencent/msdk/dns/core/CountDownManager$IgnorableOrNotTask;->mIgnorable:Z
    invoke-static {v2}, Lcom/tencent/msdk/dns/core/CountDownManager$IgnorableOrNotTask;->access$200(Lcom/tencent/msdk/dns/core/CountDownManager$IgnorableOrNotTask;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_f

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    # getter for: Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;->mPendingTasks:Ljava/util/List;
    invoke-static {p0}, Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;->access$100(Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_48

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/tencent/msdk/dns/core/CountDownManager$IgnorableOrNotTask;

    .line 61
    .line 62
    sget-object v3, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->WORK:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v4, Lcom/tencent/msdk/dns/core/CountDownManager$CountDownTask;

    .line 65
    .line 66
    invoke-direct {v4, v2, v0}, Lcom/tencent/msdk/dns/core/CountDownManager$CountDownTask;-><init>(Lcom/tencent/msdk/dns/core/CountDownManager$IgnorableOrNotTask;Ljava/util/concurrent/CountDownLatch;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_31

    .line 73
    :cond_48
    # getter for: Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;->mPendingTasks:Ljava/util/List;
    invoke-static {p0}, Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;->access$100(Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
