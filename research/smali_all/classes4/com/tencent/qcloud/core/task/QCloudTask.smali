.class public abstract Lcom/tencent/qcloud/core/task/QCloudTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/task/QCloudTask$OnRequestWeightListener;,
        Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final PRIORITY_HIGH:I = 0x3

.field public static final PRIORITY_LOW:I = 0x1

.field protected static final PRIORITY_NORMAL:I = 0x2

.field public static final STATE_COMPLETE:I = 0x3

.field public static final STATE_EXECUTING:I = 0x2

.field public static final STATE_QUEUEING:I = 0x1

.field public static final WEIGHT_HIGH:I = 0x2

.field public static final WEIGHT_LOW:I = 0x0

.field public static final WEIGHT_NORMAL:I = 0x1


# instance fields
.field private domainSwitch:Z

.field private downloadMaxThreadCount:I

.field private enableTraffic:Z

.field private final identifier:Ljava/lang/String;

.field private mCancellationTokenSource:Ld/e;

.field private mProgressListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/qcloud/core/common/QCloudProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private mResultListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/qcloud/core/common/QCloudResultListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mState:I

.field private mStateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTask:Ld/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private observerExecutor:Ljava/util/concurrent/Executor;

.field private onRequestWeightListener:Lcom/tencent/qcloud/core/task/QCloudTask$OnRequestWeightListener;

.field private final tag:Ljava/lang/Object;

.field private taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

.field private uploadMaxThreadCount:I

.field private weight:I

.field private workerExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->weight:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->enableTraffic:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mResultListeners:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mProgressListeners:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mStateListeners:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->identifier:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->tag:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/qcloud/core/task/TaskManager;->getInstance()Lcom/tencent/qcloud/core/task/TaskManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qcloud/core/task/QCloudTask;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->observerExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/qcloud/core/task/QCloudTask;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mProgressListeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/qcloud/core/task/QCloudTask;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mStateListeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/qcloud/core/task/QCloudTask;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/qcloud/core/task/QCloudTask;)I
    .registers 1

    iget p0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mState:I

    return p0
.end method

.method private static callTask(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ld/c;I)Ld/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Ld/c;",
            "I)",
            "Ld/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ld/h;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;

    .line 7
    .line 8
    invoke-direct {v1, v0, p2, p0, p3}, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;-><init>(Ld/h;Ld/c;Ljava/util/concurrent/Callable;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_17

    .line 15
    :catch_e
    move-exception p0

    .line 16
    new-instance p1, Lbolts/ExecutorException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ld/h;->c(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0}, Ld/h;->a()Ld/g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private executeListener(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->observerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method private declared-synchronized setState(I)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mState:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method


# virtual methods
.method public final addProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/common/QCloudProgressListener;",
            ")",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mProgressListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public final addProgressListeners(Ljava/util/List;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/common/QCloudProgressListener;",
            ">;)",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mProgressListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-object p0
.end method

.method public final addResultListener(Lcom/tencent/qcloud/core/common/QCloudResultListener;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/common/QCloudResultListener<",
            "TT;>;)",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mResultListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public final addResultListeners(Ljava/util/List;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/common/QCloudResultListener<",
            "TT;>;>;)",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mResultListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-object p0
.end method

.method public final addStateListener(Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;",
            ")",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mStateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public final addStateListeners(Ljava/util/List;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;",
            ">;)",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mStateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-object p0
.end method

.method public call()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "[Task] %s complete"

    .line 2
    .line 3
    const-string v1, "QCloudTask"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_7
    const-string v5, "[Task] %s start testExecute"

    .line 9
    .line 10
    new-array v6, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->getIdentifier()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    aput-object v7, v6, v3

    .line 17
    .line 18
    invoke-static {v1, v5, v6}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-virtual {p0, v5}, Lcom/tencent/qcloud/core/task/QCloudTask;->onStateChanged(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->execute()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_30

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->getIdentifier()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v4, v3

    .line 36
    .line 37
    invoke-static {v1, v0, v4}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/tencent/qcloud/core/task/QCloudTask;->onStateChanged(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/task/TaskManager;->remove(Lcom/tencent/qcloud/core/task/QCloudTask;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :catchall_30
    move-exception v5

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->getIdentifier()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aput-object v6, v4, v3

    .line 57
    .line 58
    invoke-static {v1, v0, v4}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/tencent/qcloud/core/task/QCloudTask;->onStateChanged(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/task/TaskManager;->remove(Lcom/tencent/qcloud/core/task/QCloudTask;)V

    .line 67
    .line 68
    .line 69
    throw v5
.end method

.method public cancel()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "QCloudTask"

    const-string v2, "[Call] %s cancel"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mCancellationTokenSource:Ld/e;

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {v0}, Ld/e;->a()V

    :cond_14
    return-void
.end method

.method public cancel(Z)V
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->cancel()V

    if-eqz p1, :cond_a

    .line 5
    iget-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

    invoke-virtual {p1, p0}, Lcom/tencent/qcloud/core/task/TaskManager;->remove(Lcom/tencent/qcloud/core/task/QCloudTask;)V

    :cond_a
    return-void
.end method

.method public final cast()Ld/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mTask:Ld/g;

    return-object v0
.end method

.method protected abstract execute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation
.end method

.method public final executeNow()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->executeNowSilently()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->getException()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    instance-of v1, v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 11
    .line 12
    if-nez v1, :cond_1a

    .line 13
    .line 14
    instance-of v1, v0, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    check-cast v0, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1a
    check-cast v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->getResult()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final executeNowSilently()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/task/TaskManager;->add(Lcom/tencent/qcloud/core/task/QCloudTask;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->onStateChanged(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ld/g;->c(Ljava/util/concurrent/Callable;)Ld/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mTask:Ld/g;

    .line 15
    .line 16
    return-void
.end method

.method public final getAllProgressListeners()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/common/QCloudProgressListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mProgressListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getAllResultListeners()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/common/QCloudResultListener<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mResultListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getAllStateListeners()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mStateListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDownloadMaxThreadCount()I
    .registers 2

    iget v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->downloadMaxThreadCount:I

    return v0
.end method

.method public getException()Ljava/lang/Exception;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mTask:Ld/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/g;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mTask:Ld/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld/g;->n()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mTask:Ld/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ld/g;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 25
    .line 26
    const-string v1, "canceled"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mTask:Ld/g;

    invoke-virtual {v0}, Ld/g;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getState()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mState:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final getTag()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getUploadMaxThreadCount()I
    .registers 2

    iget v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->uploadMaxThreadCount:I

    return v0
.end method

.method public getWeight()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->onRequestWeightListener:Lcom/tencent/qcloud/core/task/QCloudTask$OnRequestWeightListener;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/tencent/qcloud/core/task/QCloudTask$OnRequestWeightListener;->onWeight()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final isCanceled()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mCancellationTokenSource:Ld/e;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ld/e;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final isCompleted()Z
    .registers 3

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public isDomainSwitch()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->domainSwitch:Z

    return v0
.end method

.method public isEnableTraffic()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->enableTraffic:Z

    return v0
.end method

.method public final isExecuting()Z
    .registers 3

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final observeOn(Ljava/util/concurrent/Executor;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->observerExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method protected onFailure()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->getException()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_51

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mResultListeners:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_51

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mResultListeners:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_51

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/tencent/qcloud/core/common/QCloudResultListener;

    .line 37
    .line 38
    instance-of v3, v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_31

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 45
    .line 46
    invoke-interface {v2, v3, v4}, Lcom/tencent/qcloud/core/common/QCloudResultListener;->onFailure(Lcom/tencent/qcloud/core/common/QCloudClientException;Lcom/tencent/qcloud/core/common/QCloudServiceException;)V

    .line 47
    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    instance-of v3, v0, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 51
    .line 52
    if-eqz v3, :cond_3c

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 56
    .line 57
    invoke-interface {v2, v4, v3}, Lcom/tencent/qcloud/core/common/QCloudResultListener;->onFailure(Lcom/tencent/qcloud/core/common/QCloudClientException;Lcom/tencent/qcloud/core/common/QCloudServiceException;)V

    .line 58
    .line 59
    .line 60
    goto :goto_19

    .line 61
    :cond_3c
    new-instance v3, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_46

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_4a
    invoke-direct {v3, v5}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3, v4}, Lcom/tencent/qcloud/core/common/QCloudResultListener;->onFailure(Lcom/tencent/qcloud/core/common/QCloudClientException;Lcom/tencent/qcloud/core/common/QCloudServiceException;)V

    .line 79
    .line 80
    .line 81
    goto :goto_19

    .line 82
    :cond_51
    return-void
.end method

.method protected onProgress(JJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mProgressListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_14

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/qcloud/core/task/QCloudTask$2;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/tencent/qcloud/core/task/QCloudTask$2;-><init>(Lcom/tencent/qcloud/core/task/QCloudTask;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->executeListener(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method protected onStateChanged(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->setState(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mStateListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_13

    .line 11
    .line 12
    new-instance p1, Lcom/tencent/qcloud/core/task/QCloudTask$3;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/tencent/qcloud/core/task/QCloudTask$3;-><init>(Lcom/tencent/qcloud/core/task/QCloudTask;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->executeListener(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected onSuccess()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mResultListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_27

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mResultListeners:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_27

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/tencent/qcloud/core/common/QCloudResultListener;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->getResult()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lcom/tencent/qcloud/core/common/QCloudResultListener;->onSuccess(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return-void
.end method

.method public final removeAllListeners()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mResultListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mProgressListeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/common/QCloudProgressListener;",
            ")",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mProgressListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public final removeResultListener(Lcom/tencent/qcloud/core/common/QCloudResultListener;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/common/QCloudResultListener<",
            "TT;>;)",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mResultListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public final removeStateListener(Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;",
            ")",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mStateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method protected scheduleOn(Ljava/util/concurrent/Executor;Ld/e;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e;",
            ")",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->scheduleOn(Ljava/util/concurrent/Executor;Ld/e;I)Lcom/tencent/qcloud/core/task/QCloudTask;

    move-result-object p1

    return-object p1
.end method

.method protected scheduleOn(Ljava/util/concurrent/Executor;Ld/e;I)Lcom/tencent/qcloud/core/task/QCloudTask;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e;",
            "I)",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/task/TaskManager;->add(Lcom/tencent/qcloud/core/task/QCloudTask;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->onStateChanged(I)V

    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mCancellationTokenSource:Ld/e;

    if-gtz p3, :cond_10

    const/4 p3, 0x2

    :cond_10
    if-eqz p2, :cond_17

    .line 6
    invoke-virtual {p2}, Ld/e;->e()Ld/c;

    move-result-object p2

    goto :goto_18

    :cond_17
    const/4 p2, 0x0

    .line 7
    :goto_18
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->callTask(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ld/c;I)Ld/g;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mTask:Ld/g;

    .line 8
    new-instance p2, Lcom/tencent/qcloud/core/task/QCloudTask$1;

    invoke-direct {p2, p0}, Lcom/tencent/qcloud/core/task/QCloudTask$1;-><init>(Lcom/tencent/qcloud/core/task/QCloudTask;)V

    invoke-virtual {p1, p2}, Ld/g;->j(Ld/f;)Ld/g;

    return-object p0
.end method

.method public setDomainSwitch(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->domainSwitch:Z

    return-void
.end method

.method public setDownloadMaxThreadCount(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->downloadMaxThreadCount:I

    return-void
.end method

.method public setOnRequestWeightListener(Lcom/tencent/qcloud/core/task/QCloudTask$OnRequestWeightListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->onRequestWeightListener:Lcom/tencent/qcloud/core/task/QCloudTask$OnRequestWeightListener;

    return-void
.end method

.method public setTransferThreadControl(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->enableTraffic:Z

    return-void
.end method

.method public setUploadMaxThreadCount(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->uploadMaxThreadCount:I

    return-void
.end method
