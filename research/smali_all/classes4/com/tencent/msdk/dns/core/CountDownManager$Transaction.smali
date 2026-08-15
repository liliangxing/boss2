.class public Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/core/CountDownManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transaction"
.end annotation


# instance fields
.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mPendingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/msdk/dns/core/CountDownManager$IgnorableOrNotTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;->mPendingTasks:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    iget-object p0, p0, Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;->mPendingTasks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addTask(Ljava/lang/Runnable;)Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;->addTask(Ljava/lang/Runnable;Z)Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized addTask(Ljava/lang/Runnable;Z)Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;
    .registers 5

    monitor-enter p0

    if-eqz p1, :cond_1e

    .line 2
    :try_start_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;->mPendingTasks:Ljava/util/List;

    if-ne v0, v1, :cond_12

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;->mPendingTasks:Ljava/util/List;

    .line 4
    :cond_12
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;->mPendingTasks:Ljava/util/List;

    new-instance v1, Lcom/tencent/msdk/dns/core/CountDownManager$IgnorableOrNotTask;

    invoke-direct {v1, p1, p2}, Lcom/tencent/msdk/dns/core/CountDownManager$IgnorableOrNotTask;-><init>(Ljava/lang/Runnable;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_2c

    monitor-exit p0

    return-object p0

    .line 5
    :cond_1e
    :try_start_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "task"

    const-string v0, " can not be null"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public commit()Ljava/util/concurrent/CountDownLatch;
    .registers 2

    # invokes: Lcom/tencent/msdk/dns/core/CountDownManager;->startCountDown(Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;)Ljava/util/concurrent/CountDownLatch;
    invoke-static {p0}, Lcom/tencent/msdk/dns/core/CountDownManager;->access$300(Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method
