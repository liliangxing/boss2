.class Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/executors/ConstrainedExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Worker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;


# direct methods
.method private constructor <init>(Lcom/facebook/common/executors/ConstrainedExecutorService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/common/executors/ConstrainedExecutorService;Lcom/facebook/common/executors/ConstrainedExecutorService$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;-><init>(Lcom/facebook/common/executors/ConstrainedExecutorService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    const-string v0, "%s: worker finished; %d workers left"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 4
    .line 5
    # getter for: Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v1}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$100(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :cond_14
    # getter for: Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$200()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "%s: Worker has nothing to run"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 28
    .line 29
    # getter for: Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;
    invoke-static {v3}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$300(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_51

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 37
    .line 38
    # getter for: Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {v1}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$400(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 47
    .line 48
    # getter for: Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v2}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$100(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/BlockingQueue;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 59
    .line 60
    # invokes: Lcom/facebook/common/executors/ConstrainedExecutorService;->startWorkerIfNeeded()V
    invoke-static {v0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$500(Lcom/facebook/common/executors/ConstrainedExecutorService;)V

    .line 61
    .line 62
    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    # getter for: Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$200()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 69
    .line 70
    # getter for: Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;
    invoke-static {v3}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$300(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v0, v3, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void

    .line 82
    :catchall_51
    move-exception v1

    .line 83
    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 84
    .line 85
    # getter for: Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {v2}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$400(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 94
    .line 95
    # getter for: Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;
    invoke-static {v3}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$100(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/BlockingQueue;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6e

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 106
    .line 107
    # invokes: Lcom/facebook/common/executors/ConstrainedExecutorService;->startWorkerIfNeeded()V
    invoke-static {v0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$500(Lcom/facebook/common/executors/ConstrainedExecutorService;)V

    .line 108
    .line 109
    .line 110
    goto :goto_7f

    .line 111
    :cond_6e
    # getter for: Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$200()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$Worker;->this$0:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 116
    .line 117
    # getter for: Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;
    invoke-static {v4}, Lcom/facebook/common/executors/ConstrainedExecutorService;->access$300(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v3, v0, v4, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    throw v1
.end method
