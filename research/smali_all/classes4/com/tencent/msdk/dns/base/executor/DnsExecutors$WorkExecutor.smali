.class Lcom/tencent/msdk/dns/base/executor/DnsExecutors$WorkExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/base/executor/DnsExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WorkExecutor"
.end annotation


# instance fields
.field private final mRealExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->sExecutorSupplier:Lcom/tencent/msdk/dns/base/executor/DnsExecutors$ExecutorSupplier;

    if-eqz v0, :cond_c

    .line 4
    invoke-interface {v0}, Lcom/tencent/msdk/dns/base/executor/DnsExecutors$ExecutorSupplier;->get()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_11

    .line 5
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 6
    :cond_11
    iput-object v0, p0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors$WorkExecutor;->mRealExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/msdk/dns/base/executor/DnsExecutors$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/msdk/dns/base/executor/DnsExecutors$WorkExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors$WorkExecutor;->mRealExecutor:Ljava/util/concurrent/Executor;

    # invokes: Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->access$700(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method
