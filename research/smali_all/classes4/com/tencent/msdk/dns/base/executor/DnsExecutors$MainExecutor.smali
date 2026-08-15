.class Lcom/tencent/msdk/dns/base/executor/DnsExecutors$MainExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/base/executor/DnsExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MainExecutor"
.end annotation


# instance fields
.field private final mMainHandler:Landroid/os/Handler;

.field private final mMainThread:Landroid/os/HandlerThread;

.field private final mTaskWrapperMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors$MainExecutor;->mTaskWrapperMap:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dns-main"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors$MainExecutor;->mMainThread:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors$MainExecutor;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/msdk/dns/base/executor/DnsExecutors$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/msdk/dns/base/executor/DnsExecutors$MainExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors$MainExecutor;->mTaskWrapperMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors$MainExecutor;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors$MainExecutor;->mMainHandler:Landroid/os/Handler;

    # invokes: Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->access$700(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;J)V
    .registers 8

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    # invokes: Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->access$700(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, v1, p2

    .line 10
    .line 11
    if-gez v3, :cond_17

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors$MainExecutor;->mTaskWrapperMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors$MainExecutor;->mMainHandler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {p0, v0}, Lcom/tencent/msdk/dns/base/executor/DnsExecutors$MainExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method
