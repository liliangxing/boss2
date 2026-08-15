.class public Lcom/facebook/imagepipeline/datasource/ListDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "Ljava/util/List<",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field private final mDataSources:[Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mFinishedDataSources:I


# direct methods
.method protected constructor <init>([Lcom/facebook/datasource/DataSource;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mFinishedDataSources:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/datasource/ListDataSource;Lcom/facebook/datasource/DataSource;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->onDataSourceFailed(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->onDataSourceCancelled()V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->onDataSourceFinished()V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->onDataSourceProgress()V

    return-void
.end method

.method public static varargs create([Lcom/facebook/datasource/DataSource;)Lcom/facebook/imagepipeline/datasource/ListDataSource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)",
            "Lcom/facebook/imagepipeline/datasource/ListDataSource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_9

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
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/imagepipeline/datasource/ListDataSource;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;-><init>([Lcom/facebook/datasource/DataSource;)V

    .line 17
    .line 18
    .line 19
    array-length v2, p0

    .line 20
    :goto_13
    if-ge v1, v2, :cond_29

    .line 21
    .line 22
    aget-object v3, p0, v1

    .line 23
    .line 24
    if-eqz v3, :cond_26

    .line 25
    .line 26
    new-instance v4, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v0, v5}, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;-><init>(Lcom/facebook/imagepipeline/datasource/ListDataSource;Lcom/facebook/imagepipeline/datasource/ListDataSource$1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v3, v4, v5}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    return-object v0
.end method

.method private declared-synchronized increaseAndCheckIfLast()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mFinishedDataSources:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mFinishedDataSources:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    .line 9
    .line 10
    array-length v2, v2
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_10

    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method private onDataSourceCancelled()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private onDataSourceFailed(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_e

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v0, "Unknown failure cause"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onDataSourceFinished()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->increaseAndCheckIfLast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, v1}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private onDataSourceProgress()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_11

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-float/2addr v2, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v2, v0

    .line 23
    invoke-virtual {p0, v2}, Lcom/facebook/datasource/AbstractDataSource;->setProgress(F)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public close()Z
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    :goto_b
    if-ge v1, v2, :cond_15

    .line 13
    .line 14
    aget-object v3, v0, v1

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_b

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->getResult()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getResult()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->hasResult()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_26

    if-nez v0, :cond_a

    .line 3
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_a
    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_24

    aget-object v4, v1, v3

    .line 6
    invoke-interface {v4}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_26

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 7
    :cond_24
    monitor-exit p0

    return-object v0

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasResult()Z
    .registers 3

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
    if-nez v0, :cond_10

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mFinishedDataSources:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->mDataSources:[Lcom/facebook/datasource/DataSource;

    .line 11
    .line 12
    array-length v1, v1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_13

    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method
