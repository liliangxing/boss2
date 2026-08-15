.class public abstract Lcom/facebook/imagepipeline/producers/MultiplexProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final EXTRAS_STARTED_AS_PREFETCH:Ljava/lang/String; = "started_as_prefetch"


# instance fields
.field private final mDedupedRequestsCountKey:Ljava/lang/String;

.field private final mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mKeepCancelledFetchAsLowPriority:Z

.field final mMultiplexers:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
            "TK;TT;>.Multiplexer;>;"
        }
    .end annotation
.end field

.field private final mProducerName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/facebook/imagepipeline/producers/ProducerContext$ExtraKeys;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/facebook/imagepipeline/producers/ProducerContext$ExtraKeys;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mMultiplexers:Ljava/util/Map;

    .line 5
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mKeepCancelledFetchAsLowPriority:Z

    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mProducerName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mDedupedRequestsCountKey:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mDedupedRequestsCountKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mKeepCancelledFetchAsLowPriority:Z

    return p0
.end method

.method static synthetic access$800(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    return-object p0
.end method

.method static synthetic access$900(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mProducerName:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized createAndPutNewMultiplexer(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
            "TK;TT;>.Multiplexer;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;-><init>(Lcom/facebook/imagepipeline/producers/MultiplexProducer;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mMultiplexers:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method


# virtual methods
.method protected abstract cloneOrNull(Ljava/io/Closeable;)Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method protected declared-synchronized getExistingMultiplexer(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
            "TK;TT;>.Multiplexer;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mMultiplexers:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method protected abstract getKey(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")TK;"
        }
    .end annotation
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "MultiplexProducer#produceResults"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mProducerName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->getKey(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    monitor-enter p0
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_47

    .line 26
    :try_start_19
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->getExistingMultiplexer(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_25

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->createAndPutNewMultiplexer(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_44

    .line 40
    :try_start_27
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->addNewConsumer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_18

    .line 45
    .line 46
    if-eqz v2, :cond_3a

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    # invokes: Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->startInputProducerIfHasAttachedConsumers(Lcom/facebook/common/util/TriState;)V
    invoke-static {v1, p1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->access$000(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;Lcom/facebook/common/util/TriState;)V
    :try_end_3a
    .catchall {:try_start_27 .. :try_end_3a} :catchall_47

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 71
    :try_start_46
    throw p1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_51

    .line 78
    .line 79
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 80
    .line 81
    .line 82
    :cond_51
    throw p1
.end method

.method protected declared-synchronized removeMultiplexer(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
            "TK;TT;>.Multiplexer;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mMultiplexers:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p2, :cond_e

    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mMultiplexers:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
