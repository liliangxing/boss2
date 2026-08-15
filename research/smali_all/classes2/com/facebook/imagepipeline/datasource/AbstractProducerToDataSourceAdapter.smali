.class public abstract Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/request/HasImageRequest;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;",
        "Lcom/facebook/imagepipeline/request/HasImageRequest;"
    }
.end annotation


# instance fields
.field private final mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener2;

.field private final mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
            "Lcom/facebook/imagepipeline/listener/RequestListener2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    const-string v0, "AbstractProducerToDataSourceAdapter()"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iput-object p2, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->setInitialExtras()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    const-string v0, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestStart(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2c

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_37

    .line 50
    .line 51
    const-string p3, "AbstractProducerToDataSourceAdapter()->produceResult"

    .line 52
    .line 53
    invoke-static {p3}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->createConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_50

    .line 77
    .line 78
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)Lcom/facebook/imagepipeline/producers/SettableProducerContext;
    .registers 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->onFailureImpl(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->onCancellationImpl()V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;F)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgress(F)Z

    move-result p0

    return p0
.end method

.method private createConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;-><init>(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)V

    return-object v0
.end method

.method private declared-synchronized onCancellationImpl()V
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
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method private onFailureImpl(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->getExtras(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1, v0}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private setInitialExtras()V
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/datasource/AbstractDataSource;->setExtras(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public close()Z
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method protected getExtras(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getExtras()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method

.method protected onNewResultImpl(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p3}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->getExtras(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    if-eqz p2, :cond_17

    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
