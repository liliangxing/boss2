.class Lcom/tencent/msdk/dns/base/executor/DnsExecutors$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors$1;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dns-work-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    # getter for: Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->DNS_TASK_ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {}, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->access$200()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    # invokes: Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->setThreadName(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->access$300(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    # invokes: Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->setThreadPriority2Background()I
    invoke-static {}, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->access$400()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :try_start_21
    iget-object v2, p0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors$1;->val$task:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v2, :cond_32

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_32

    .line 42
    :catch_29
    move-exception v2

    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v4, "Run task in executor failed"

    .line 47
    .line 48
    invoke-static {v2, v4, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    # invokes: Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->restoreThreadPriority(I)V
    invoke-static {v1}, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->access$500(I)V

    .line 52
    .line 53
    .line 54
    # invokes: Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->restoreThreadName(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->access$600(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
