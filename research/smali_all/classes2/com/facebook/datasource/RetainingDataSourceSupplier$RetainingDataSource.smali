.class Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/RetainingDataSourceSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RetainingDataSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource$InternalDataSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mDataSource:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/datasource/RetainingDataSourceSupplier$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;Lcom/facebook/datasource/DataSource;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->onDataSourceNewResult(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;)V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->onDataSourceFailed()V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;Lcom/facebook/datasource/DataSource;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->onDatasourceProgress(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method private static closeSafely(Lcom/facebook/datasource/DataSource;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->close()Z

    :cond_5
    return-void
.end method

.method private onDataSourceFailed()V
    .registers 1

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
    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 2
    .line 3
    if-ne p1, v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private onDatasourceProgress(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 2
    .line 3
    if-ne p1, v0, :cond_b

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgress(F)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public close()Z
    .registers 3

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
    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_15

    .line 17
    invoke-static {v0}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
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
    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_d

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public hasMultipleResults()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized hasResult()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public setSupplier(Lcom/facebook/common/internal/Supplier;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/facebook/datasource/DataSource;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p1, v0

    .line 19
    :goto_12
    monitor-enter p0

    .line 20
    :try_start_13
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    invoke-static {p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 34
    .line 35
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_35

    .line 36
    if-eqz p1, :cond_31

    .line 37
    .line 38
    new-instance v2, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource$InternalDataSubscriber;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource$InternalDataSubscriber;-><init>(Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;Lcom/facebook/datasource/RetainingDataSourceSupplier$1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v2, v0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-static {v1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    throw p1
.end method
