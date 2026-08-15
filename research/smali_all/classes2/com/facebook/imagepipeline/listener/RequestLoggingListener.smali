.class public Lcom/facebook/imagepipeline/listener/RequestLoggingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/listener/RequestListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestLoggingListener"


# instance fields
.field private final mProducerStartTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestStartTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mProducerStartTimeMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mRequestStartTimeMap:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private static getElapsedTime(Ljava/lang/Long;J)J
    .registers 5

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_8
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static getTime()J
    .registers 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_41

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mProducerStartTimeMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-string v4, "RequestLoggingListener"

    .line 26
    .line 27
    const-string/jumbo v5, "time %d: onProducerEvent: {requestId: %s, stage: %s, eventName: %s; elapsedTime: %d ms}"

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    aput-object v7, v6, v8

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    aput-object p1, v6, v7

    .line 46
    .line 47
    aput-object p2, v6, v0

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    aput-object p3, v6, p1

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getElapsedTime(Ljava/lang/Long;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x4

    .line 61
    aput-object p1, v6, p2

    .line 62
    .line 63
    invoke-static {v4, v5, v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_2 .. :try_end_41} :catchall_43

    .line 64
    .line 65
    .line 66
    :cond_41
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public declared-synchronized onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3d

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mProducerStartTimeMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-string v4, "RequestLoggingListener"

    .line 26
    .line 27
    const-string/jumbo v5, "time %d: onProducerFinishWithCancellation: {requestId: %s, stage: %s, elapsedTime: %d ms, extraMap: %s}"

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object v7, v6, v8

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    aput-object p1, v6, v7

    .line 42
    .line 43
    aput-object p2, v6, v0

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getElapsedTime(Ljava/lang/Long;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x3

    .line 54
    aput-object p1, v6, p2

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    aput-object p3, v6, p1

    .line 58
    .line 59
    invoke-static {v4, v5, v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_2 .. :try_end_3d} :catchall_3f

    .line 60
    .line 61
    .line 62
    :cond_3d
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public declared-synchronized onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x5

    .line 3
    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_44

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mProducerStartTimeMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-string v4, "RequestLoggingListener"

    .line 26
    .line 27
    const-string/jumbo v5, "time %d: onProducerFinishWithFailure: {requestId: %s, stage: %s, elapsedTime: %d ms, extraMap: %s, throwable: %s}"

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object v7, v6, v8

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    aput-object p1, v6, v7

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    aput-object p2, v6, p1

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getElapsedTime(Ljava/lang/Long;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x3

    .line 55
    aput-object p1, v6, p2

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    aput-object p4, v6, p1

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, v6, v0

    .line 65
    .line 66
    invoke-static {v4, p3, v5, v6}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_2 .. :try_end_44} :catchall_46

    .line 67
    .line 68
    .line 69
    :cond_44
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public declared-synchronized onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3d

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mProducerStartTimeMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-string v4, "RequestLoggingListener"

    .line 26
    .line 27
    const-string/jumbo v5, "time %d: onProducerFinishWithSuccess: {requestId: %s, producer: %s, elapsedTime: %d ms, extraMap: %s}"

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object v7, v6, v8

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    aput-object p1, v6, v7

    .line 42
    .line 43
    aput-object p2, v6, v0

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getElapsedTime(Ljava/lang/Long;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x3

    .line 54
    aput-object p1, v6, p2

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    aput-object p3, v6, p1

    .line 58
    .line 59
    invoke-static {v4, v5, v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_2 .. :try_end_3d} :catchall_3f

    .line 60
    .line 61
    .line 62
    :cond_3d
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public declared-synchronized onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mProducerStartTimeMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "RequestLoggingListener"

    .line 27
    .line 28
    const-string/jumbo v3, "time %d: onProducerStart: {requestId: %s, producer: %s}"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v3, v1, p1, p2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public declared-synchronized onRequestCancellation(Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mRequestStartTimeMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v3, "RequestLoggingListener"

    .line 22
    .line 23
    const-string/jumbo v4, "time %d: onRequestCancellation: {requestId: %s, elapsedTime: %d ms}"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getElapsedTime(Ljava/lang/Long;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v4, v5, p1, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    :cond_28
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public declared-synchronized onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x5

    .line 3
    :try_start_2
    invoke-static {p1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mRequestStartTimeMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-string p4, "RequestLoggingListener"

    .line 22
    .line 23
    const-string/jumbo v2, "time %d: onRequestFailure: {requestId: %s, elapsedTime: %d ms, throwable: %s}"

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v4, v3, v5

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object p2, v3, v4

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getElapsedTime(Ljava/lang/Long;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    aput-object p1, v3, p2

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x3

    .line 55
    aput-object p1, v3, p2

    .line 56
    .line 57
    invoke-static {p4, v2, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_2 .. :try_end_3b} :catchall_3d

    .line 58
    .line 59
    .line 60
    :cond_3b
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public declared-synchronized onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x2

    .line 3
    :try_start_2
    invoke-static {p1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2b

    .line 8
    .line 9
    const-string v0, "RequestLoggingListener"

    .line 10
    .line 11
    const-string/jumbo v1, "time %d: onRequestSubmit: {requestId: %s, callerContext: %s, isPrefetch: %b}"

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p2

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mRequestStartTimeMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_2d

    .line 42
    .line 43
    .line 44
    :cond_2b
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public declared-synchronized onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x2

    .line 3
    :try_start_2
    invoke-static {p1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_28

    .line 8
    .line 9
    iget-object p1, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mRequestStartTimeMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-string p3, "RequestLoggingListener"

    .line 22
    .line 23
    const-string/jumbo v2, "time %d: onRequestSuccess: {requestId: %s, elapsedTime: %d ms}"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getElapsedTime(Ljava/lang/Long;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p3, v2, v3, p2, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    :cond_28
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public declared-synchronized onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_41

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mProducerStartTimeMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-string v4, "RequestLoggingListener"

    .line 26
    .line 27
    const-string/jumbo v5, "time %d: onUltimateProducerReached: {requestId: %s, producer: %s, elapsedTime: %d ms, success: %b}"

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object v7, v6, v8

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    aput-object p1, v6, v7

    .line 42
    .line 43
    aput-object p2, v6, v0

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getElapsedTime(Ljava/lang/Long;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x3

    .line 54
    aput-object p1, v6, p2

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x4

    .line 61
    aput-object p1, v6, p2

    .line 62
    .line 63
    invoke-static {v4, v5, v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_2 .. :try_end_41} :catchall_43

    .line 64
    .line 65
    .line 66
    :cond_41
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public requiresExtraMap(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result p1

    return p1
.end method
