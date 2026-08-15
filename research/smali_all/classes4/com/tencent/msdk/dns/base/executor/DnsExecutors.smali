.class public abstract Lcom/tencent/msdk/dns/base/executor/DnsExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/msdk/dns/base/executor/DnsExecutors$MainExecutor;,
        Lcom/tencent/msdk/dns/base/executor/DnsExecutors$WorkExecutor;,
        Lcom/tencent/msdk/dns/base/executor/DnsExecutors$ExecutorSupplier;
    }
.end annotation


# static fields
.field private static final DNS_TASK_ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final MAIN:Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;

.field public static final WORK:Ljava/util/concurrent/Executor;

.field public static sExecutorSupplier:Lcom/tencent/msdk/dns/base/executor/DnsExecutors$ExecutorSupplier;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->DNS_TASK_ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors$MainExecutor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/tencent/msdk/dns/base/executor/DnsExecutors$MainExecutor;-><init>(Lcom/tencent/msdk/dns/base/executor/DnsExecutors$1;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->MAIN:Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;

    .line 16
    .line 17
    new-instance v0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors$WorkExecutor;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/tencent/msdk/dns/base/executor/DnsExecutors$WorkExecutor;-><init>(Lcom/tencent/msdk/dns/base/executor/DnsExecutors$1;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->WORK:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    sput-object v1, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->sExecutorSupplier:Lcom/tencent/msdk/dns/base/executor/DnsExecutors$ExecutorSupplier;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$200()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    sget-object v0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->DNS_TASK_ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->setThreadName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400()I
    .registers 1

    invoke-static {}, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->setThreadPriority2Background()I

    move-result v0

    return v0
.end method

.method static synthetic access$500(I)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->restoreThreadPriority(I)V

    return-void
.end method

.method static synthetic access$600(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->restoreThreadName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 1

    invoke-static {p0}, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private static restoreThreadName(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private static restoreThreadPriority(I)V
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne v0, p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq p0, v0, :cond_1f

    .line 15
    .line 16
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const-string p0, "exception: %s"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method private static setThreadName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static setThreadPriority2Background()I
    .registers 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v1, v0, :cond_1e

    .line 14
    .line 15
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :catch_12
    move-exception v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const-string v1, "exception: %s"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return v0
.end method

.method private static wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors$1;

    invoke-direct {v0, p0}, Lcom/tencent/msdk/dns/base/executor/DnsExecutors$1;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
