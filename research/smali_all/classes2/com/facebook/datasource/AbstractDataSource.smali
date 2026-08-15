.class public abstract Lcom/facebook/datasource/AbstractDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/datasource/DataSource;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/AbstractDataSource$DataSourceInstrumenter;,
        Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/DataSource<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static volatile sDataSourceInstrumenter:Lcom/facebook/datasource/AbstractDataSource$DataSourceInstrumenter;


# instance fields
.field private mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

.field private mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFailureThrowable:Ljava/lang/Throwable;

.field private mIsClosed:Z

.field private mProgress:F

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Lcom/facebook/datasource/DataSubscriber<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mFailureThrowable:Ljava/lang/Throwable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    return-void
.end method

.method public static getDataSourceInstrumenter()Lcom/facebook/datasource/AbstractDataSource$DataSourceInstrumenter;
    .registers 1

    sget-object v0, Lcom/facebook/datasource/AbstractDataSource;->sDataSourceInstrumenter:Lcom/facebook/datasource/AbstractDataSource$DataSourceInstrumenter;

    return-object v0
.end method

.method private notifyDataSubscribers()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->hasFailed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->wasCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_26

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/facebook/datasource/DataSubscriber;

    .line 30
    .line 31
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {p0, v4, v3, v0, v1}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscriber(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;ZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_e

    .line 39
    :cond_26
    return-void
.end method

.method public static provideInstrumenter(Lcom/facebook/datasource/AbstractDataSource$DataSourceInstrumenter;)V
    .registers 1

    sput-object p0, Lcom/facebook/datasource/AbstractDataSource;->sDataSourceInstrumenter:Lcom/facebook/datasource/AbstractDataSource$DataSourceInstrumenter;

    return-void
.end method

.method private declared-synchronized setFailureInternal(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 9
    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_17

    .line 13
    :cond_c
    sget-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->FAILURE:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource;->mFailureThrowable:Ljava/lang/Throwable;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/datasource/AbstractDataSource;->mExtras:Ljava/util/Map;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1a

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    monitor-exit p0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method private declared-synchronized setProgressInternal(F)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 8
    .line 9
    sget-object v2, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 10
    .line 11
    if-eq v0, v2, :cond_d

    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    iget v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1c

    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :cond_15
    :try_start_15
    iput p1, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_1c

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method private setResultInternal(Ljava/lang/Object;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_3a

    .line 3
    :try_start_2
    iget-boolean v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 4
    .line 5
    if-nez v1, :cond_2b

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 8
    .line 9
    sget-object v2, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 10
    .line 11
    if-eq v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    if-eqz p2, :cond_17

    .line 15
    .line 16
    sget-object p2, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->SUCCESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p2, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F

    .line 23
    .line 24
    :cond_17
    iget-object p2, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_37

    .line 25
    .line 26
    if-eq p2, p1, :cond_22

    .line 27
    .line 28
    :try_start_1b
    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_1f

    .line 29
    .line 30
    move-object p1, p2

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    move-object v0, p2

    .line 34
    goto :goto_38

    .line 35
    :cond_22
    move-object p1, v0

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_33

    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->closeResult(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_33

    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->closeResult(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :catchall_33
    move-exception p2

    .line 53
    move-object v0, p1

    .line 54
    move-object p1, p2

    .line 55
    goto :goto_38

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 58
    :try_start_39
    throw p1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/facebook/datasource/AbstractDataSource;->closeResult(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    throw p1
.end method

.method private declared-synchronized wasCancelled()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_12

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method


# virtual methods
.method public close()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_2a

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/facebook/datasource/AbstractDataSource;->closeResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1f

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscribers()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    monitor-enter p0

    .line 33
    :try_start_20
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_27

    .line 42
    throw v0

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw v0
.end method

.method protected closeResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public getExtras()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mExtras:Ljava/util/Map;

    return-object v0
.end method

.method public declared-synchronized getFailureCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mFailureThrowable:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getProgress()F
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F
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

.method public declared-synchronized getResult()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized hasFailed()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->FAILURE:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    .line 5
    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public hasMultipleResults()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized hasResult()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z
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

.method public declared-synchronized isFinished()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    .line 5
    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method protected notifyDataSubscriber(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSubscriber<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/datasource/AbstractDataSource$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p4}, Lcom/facebook/datasource/AbstractDataSource$1;-><init>(Lcom/facebook/datasource/AbstractDataSource;ZLcom/facebook/datasource/DataSubscriber;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/datasource/AbstractDataSource;->getDataSourceInstrumenter()Lcom/facebook/datasource/AbstractDataSource$DataSourceInstrumenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    const-string p3, "AbstractDataSource_notifyDataSubscriber"

    .line 13
    .line 14
    invoke-interface {p1, v0, p3}, Lcom/facebook/datasource/AbstractDataSource$DataSourceInstrumenter;->decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected notifyProgressUpdate()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_23

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/facebook/datasource/DataSubscriber;

    .line 22
    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v3, Lcom/facebook/datasource/AbstractDataSource$2;

    .line 28
    .line 29
    invoke-direct {v3, p0, v2}, Lcom/facebook/datasource/AbstractDataSource$2;-><init>(Lcom/facebook/datasource/AbstractDataSource;Lcom/facebook/datasource/DataSubscriber;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_23
    return-void
.end method

.method protected setExtras(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource;->mExtras:Ljava/util/Map;

    return-void
.end method

.method protected setFailure(Ljava/lang/Throwable;)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method protected setFailure(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->setFailureInternal(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscribers()V

    :cond_9
    return p1
.end method

.method protected setProgress(F)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgressInternal(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->notifyProgressUpdate()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return p1
.end method

.method public setResult(Ljava/lang/Object;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method protected setResult(Ljava/lang/Object;ZLjava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/facebook/datasource/AbstractDataSource;->setExtras(Ljava/util/Map;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->setResultInternal(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 3
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscribers()V

    :cond_c
    return p1
.end method

.method public subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSubscriber<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1c

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->hasResult()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_31

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_31

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->wasCancelled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 51
    :goto_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_41

    .line 52
    if-eqz v0, :cond_40

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->hasFailed()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->wasCancelled()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscriber(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 68
    throw p1
.end method
