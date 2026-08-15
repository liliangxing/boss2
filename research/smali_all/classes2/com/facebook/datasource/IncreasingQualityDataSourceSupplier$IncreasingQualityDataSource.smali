.class Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IncreasingQualityDataSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mDataSources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mDelayedError:Ljava/lang/Throwable;

.field private mDelayedExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFinishedDataSources:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mIndexOfDataSourceWithResult:I

.field private mNumberOfDataSources:I

.field final synthetic this$0:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->this$0:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    # getter for: Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceLazy:Z
    invoke-static {p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->access$000(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->ensureDataSourceInitialized()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method static synthetic access$200(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;ILcom/facebook/datasource/DataSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->onDataSourceNewResult(ILcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;ILcom/facebook/datasource/DataSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->onDataSourceFailed(ILcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method private closeSafely(Lcom/facebook/datasource/DataSource;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    :cond_5
    return-void
.end method

.method private ensureDataSourceInitialized()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mFinishedDataSources:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mFinishedDataSources:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    if-nez v0, :cond_56

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mFinishedDataSources:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->this$0:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 20
    .line 21
    # getter for: Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;
    invoke-static {v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->access$100(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mNumberOfDataSources:I

    .line 30
    .line 31
    iput v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mIndexOfDataSourceWithResult:I

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDataSources:Ljava/util/ArrayList;

    .line 39
    .line 40
    :goto_27
    if-ge v1, v0, :cond_56

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->this$0:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 43
    .line 44
    # getter for: Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;
    invoke-static {v2}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->access$100(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/common/internal/Supplier;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/datasource/DataSource;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDataSources:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;

    .line 66
    .line 67
    invoke-direct {v3, p0, v1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;-><init>(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v2, v3, v4}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_53

    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_27

    .line 87
    :cond_56
    :goto_56
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_6 .. :try_end_5a} :catchall_58

    .line 91
    throw v0
.end method

.method private declared-synchronized getAndClearDataSource(I)Lcom/facebook/datasource/DataSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDataSources:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDataSources:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/facebook/datasource/DataSource;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method private declared-synchronized getDataSource(I)Lcom/facebook/datasource/DataSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDataSources:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDataSources:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/facebook/datasource/DataSource;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method private declared-synchronized getDataSourceWithResult()Lcom/facebook/datasource/DataSource;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mIndexOfDataSourceWithResult:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->getDataSource(I)Lcom/facebook/datasource/DataSource;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method private maybeSetFailure()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mFinishedDataSources:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mNumberOfDataSources:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDelayedError:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDelayedExtras:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private maybeSetIndexOfDataSourceWithResult(ILcom/facebook/datasource/DataSource;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mIndexOfDataSourceWithResult:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->getDataSource(I)Lcom/facebook/datasource/DataSource;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-ne p2, v1, :cond_2d

    .line 9
    .line 10
    iget p2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mIndexOfDataSourceWithResult:I

    .line 11
    .line 12
    if-ne p1, p2, :cond_e

    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1d

    .line 20
    .line 21
    if-eqz p3, :cond_1b

    .line 22
    .line 23
    iget p2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mIndexOfDataSourceWithResult:I

    .line 24
    .line 25
    if-ge p1, p2, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move p1, v0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    iput p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mIndexOfDataSourceWithResult:I

    .line 31
    .line 32
    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_2f

    .line 33
    :goto_20
    if-le v0, p1, :cond_2c

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->getAndClearDataSource(I)Lcom/facebook/datasource/DataSource;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p2}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_20

    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    :goto_2d
    :try_start_2d
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_2f

    .line 50
    throw p1
.end method

.method private onDataSourceFailed(ILcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->tryGetAndClearDataSource(ILcom/facebook/datasource/DataSource;)Lcom/facebook/datasource/DataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_15

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDelayedError:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDelayedExtras:Ljava/util/Map;

    .line 21
    .line 22
    :cond_15
    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->maybeSetFailure()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private onDataSourceNewResult(ILcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->maybeSetIndexOfDataSourceWithResult(ILcom/facebook/datasource/DataSource;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p2, v0, :cond_20

    .line 13
    .line 14
    if-nez p1, :cond_17

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->maybeSetFailure()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private declared-synchronized tryGetAndClearDataSource(ILcom/facebook/datasource/DataSource;)Lcom/facebook/datasource/DataSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_18

    .line 6
    if-ne p2, v0, :cond_a

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    :try_start_a
    invoke-direct {p0, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->getDataSource(I)Lcom/facebook/datasource/DataSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p2, v0, :cond_16

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->getAndClearDataSource(I)Lcom/facebook/datasource/DataSource;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-object p2

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method


# virtual methods
.method public close()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->this$0:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 2
    .line 3
    # getter for: Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceLazy:Z
    invoke-static {v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->access$000(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->ensureDataSourceInitialized()V

    .line 10
    .line 11
    .line 12
    :cond_b
    monitor-enter p0

    .line 13
    :try_start_c
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDataSources:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->mDataSources:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_31

    .line 28
    if-eqz v0, :cond_2f

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_2f

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/datasource/DataSource;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 52
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
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->this$0:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 3
    .line 4
    # getter for: Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceLazy:Z
    invoke-static {v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->access$000(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->ensureDataSourceInitialized()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1a

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public declared-synchronized hasResult()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->this$0:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 3
    .line 4
    # getter for: Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceLazy:Z
    invoke-static {v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->access$000(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->ensureDataSourceInitialized()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1d

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method
