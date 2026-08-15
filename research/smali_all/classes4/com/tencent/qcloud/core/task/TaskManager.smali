.class public final Lcom/tencent/qcloud/core/task/TaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TASK_LOG_TAG:Ljava/lang/String; = "QCloudTask"

.field private static volatile instance:Lcom/tencent/qcloud/core/task/TaskManager;


# instance fields
.field private taskPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qcloud/core/task/QCloudTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/qcloud/core/task/TaskManager;->taskPool:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public static getInstance()Lcom/tencent/qcloud/core/task/TaskManager;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/task/TaskManager;->instance:Lcom/tencent/qcloud/core/task/TaskManager;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/tencent/qcloud/core/task/TaskManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tencent/qcloud/core/task/TaskManager;->instance:Lcom/tencent/qcloud/core/task/TaskManager;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/qcloud/core/task/TaskManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/qcloud/core/task/TaskManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/qcloud/core/task/TaskManager;->instance:Lcom/tencent/qcloud/core/task/TaskManager;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/qcloud/core/task/TaskManager;->instance:Lcom/tencent/qcloud/core/task/TaskManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method add(Lcom/tencent/qcloud/core/task/QCloudTask;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/TaskManager;->taskPool:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->getIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->getIdentifier()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tencent/qcloud/core/task/TaskManager;->taskPool:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    const-string p1, "QCloudTask"

    .line 34
    .line 35
    const-string v1, "[Pool] ADD %s, %d cached"

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method evict()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/qcloud/core/task/TaskManager;->taskPool:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "QCloudTask"

    .line 18
    .line 19
    const-string v2, "[Pool] CLEAR %d"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/TaskManager;->taskPool:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .registers 3

    iget-object v0, p0, Lcom/tencent/qcloud/core/task/TaskManager;->taskPool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qcloud/core/task/QCloudTask;

    return-object p1
.end method

.method public getPoolCount()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/task/TaskManager;->taskPool:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method remove(Lcom/tencent/qcloud/core/task/QCloudTask;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/TaskManager;->taskPool:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->getIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->getIdentifier()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tencent/qcloud/core/task/TaskManager;->taskPool:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    const-string p1, "QCloudTask"

    .line 37
    .line 38
    const-string v1, "[Pool] REMOVE %s, %d cached"

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public snapshot()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/task/QCloudTask;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/qcloud/core/task/TaskManager;->taskPool:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
