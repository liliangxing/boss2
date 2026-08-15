.class Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FirstAvailableDataSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mCurrentDataSource:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mDataSourceWithResult:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mIndex:I

.field final synthetic this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->startNextDataSource()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1d

    .line 19
    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "No data source supplier or supplier returned null."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method static synthetic access$200(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;Lcom/facebook/datasource/DataSource;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->onDataSourceFailed(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;Lcom/facebook/datasource/DataSource;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->onDataSourceNewResult(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method private declared-synchronized clearCurrentDataSource(Lcom/facebook/datasource/DataSource;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)Z"
        }
    .end annotation

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
    if-nez v0, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    .line 9
    .line 10
    if-eq p1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_15

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    :goto_12
    monitor-exit p0

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
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
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;
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

.method private declared-synchronized getNextSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;"
        }
    .end annotation

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
    if-nez v0, :cond_29

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 11
    .line 12
    # getter for: Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;
    invoke-static {v1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->access$100(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_29

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->this$0:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 23
    .line 24
    # getter for: Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;
    invoke-static {v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->access$100(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mIndex:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/common/internal/Supplier;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_2c

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_29
    monitor-exit p0

    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method private maybeSetDataSourceWithResult(Lcom/facebook/datasource/DataSource;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    .line 3
    .line 4
    if-ne p1, v0, :cond_18

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    .line 7
    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_18

    .line 11
    :cond_a
    if-eqz v0, :cond_11

    .line 12
    .line 13
    if-eqz p2, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    .line 19
    .line 20
    :goto_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1a

    .line 21
    invoke-direct {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    :try_start_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method

.method private onDataSourceFailed(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->clearCurrentDataSource(Lcom/facebook/datasource/DataSource;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq p1, v0, :cond_10

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->startNextDataSource()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_21

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private onDataSourceNewResult(Lcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->maybeSetDataSourceWithResult(Lcom/facebook/datasource/DataSource;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_19

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private declared-synchronized setCurrentDataSource(Lcom/facebook/datasource/DataSource;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    :try_start_a
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_f

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method private startNextDataSource()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getNextSupplier()Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/datasource/DataSource;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    invoke-direct {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->setCurrentDataSource(Lcom/facebook/datasource/DataSource;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_25

    .line 21
    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;-><init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_25
    invoke-direct {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0
.end method


# virtual methods
.method public close()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mCurrentDataSource:Lcom/facebook/datasource/DataSource;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->mDataSourceWithResult:Lcom/facebook/datasource/DataSource;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1c

    .line 21
    invoke-direct {p0, v2}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
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
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized hasResult()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->getDataSourceWithResult()Lcom/facebook/datasource/DataSource;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_12

    .line 12
    if-eqz v0, :cond_f

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
