.class Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/MultiplexProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Multiplexer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;
    }
.end annotation


# instance fields
.field private final mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/util/Pair<",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private mForwardingConsumer:Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
            "TK;TT;>.Multiplexer.ForwardingConsumer;"
        }
    .end annotation
.end field

.field private final mKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private mLastIntermediateResult:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mLastProgress:F

.field private mLastStatus:I

.field private mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/MultiplexProducer;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/common/internal/Sets;->newCopyOnWriteArraySet()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mKey:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;Lcom/facebook/common/util/TriState;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->startInputProducerIfHasAttachedConsumers(Lcom/facebook/common/util/TriState;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;)Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    .registers 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->updateIsPrefetch()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->updatePriority()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->updateIsIntermediateResultExpected()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private addCallbacks(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$1;-><init>(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    return-void
.end method

.method private closeSafely(Ljava/io/Closeable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_d

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_d
    :goto_d
    return-void
.end method

.method private declared-synchronized computeIsIntermediateResultExpected()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_23

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method private declared-synchronized computeIsPrefetch()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_23

    .line 28
    if-nez v1, :cond_7

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method private declared-synchronized computePriority()Lcom/facebook/imagepipeline/common/Priority;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_22

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/common/Priority;->getHigherPriority(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_24

    .line 34
    goto :goto_9

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method private startInputProducerIfHasAttachedConsumers(Lcom/facebook/common/util/TriState;)V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_9

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mForwardingConsumer:Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mKey:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->removeMultiplexer(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;)V

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/util/Pair;

    .line 59
    .line 60
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 63
    .line 64
    new-instance v11, Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->computeIsPrefetch()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->computeIsIntermediateResultExpected()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->computePriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    move-object v1, v11

    .line 103
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    .line 104
    .line 105
    .line 106
    iput-object v11, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getExtras()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v11, v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->putExtras(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_88

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 122
    .line 123
    const-string/jumbo v1, "started_as_prefetch"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    new-instance p1, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;Lcom/facebook/imagepipeline/producers/MultiplexProducer$1;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mForwardingConsumer:Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 146
    .line 147
    monitor-exit p0
    :try_end_93
    .catchall {:try_start_1 .. :try_end_93} :catchall_9d

    .line 148
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    .line 149
    .line 150
    # getter for: Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->access$800(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1, p1, v0}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_9d
    move-exception p1

    .line 159
    :try_start_9e
    monitor-exit p0
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9d

    .line 160
    throw p1
.end method

.method private declared-synchronized updateIsIntermediateResultExpected()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->computeIsIntermediateResultExpected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->setIsIntermediateResultExpectedNoCallbacks(Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method private declared-synchronized updateIsPrefetch()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->computeIsPrefetch()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->setIsPrefetchNoCallbacks(Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method private declared-synchronized updatePriority()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->computePriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->setPriorityNoCallbacks(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method


# virtual methods
.method public addNewConsumer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mKey:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->getExistingMultiplexer(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v1, p0, :cond_12

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->updateIsPrefetch()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->updatePriority()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->updateIsIntermediateResultExpected()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastIntermediateResult:Ljava/io/Closeable;

    .line 37
    .line 38
    iget v5, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastProgress:F

    .line 39
    .line 40
    iget v6, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastStatus:I

    .line 41
    .line 42
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_60

    .line 43
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsPrefetchChanged(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnPriorityChanged(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsIntermediateResultExpectedChanged(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_34
    monitor-enter p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_5d

    .line 54
    :try_start_35
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastIntermediateResult:Ljava/io/Closeable;

    .line 55
    .line 56
    if-eq v4, v1, :cond_3b

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    if-eqz v4, :cond_43

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->cloneOrNull(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_43
    :goto_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_35 .. :try_end_44} :catchall_5a

    .line 69
    if-eqz v4, :cond_54

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    cmpl-float v1, v5, v1

    .line 73
    .line 74
    if-lez v1, :cond_4e

    .line 75
    .line 76
    :try_start_4b
    invoke-interface {p1, v5}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-interface {p1, v4, v6}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->closeSafely(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_5d

    .line 86
    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->addCallbacks(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 93
    :try_start_5c
    throw p1

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_5d

    .line 96
    throw p1

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 99
    throw p1
.end method

.method public onCancelled(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
            "TK;TT;>.Multiplexer.ForwardingConsumer;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mForwardingConsumer:Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;

    .line 3
    .line 4
    if-eq v0, p1, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mForwardingConsumer:Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastIntermediateResult:Ljava/io/Closeable;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->closeSafely(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastIntermediateResult:Ljava/io/Closeable;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1a

    .line 21
    sget-object p1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->startInputProducerIfHasAttachedConsumers(Lcom/facebook/common/util/TriState;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method

.method public onFailure(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;Ljava/lang/Throwable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
            "TK;TT;>.Multiplexer.ForwardingConsumer;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mForwardingConsumer:Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;

    .line 3
    .line 4
    if-eq v0, p1, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mKey:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->removeMultiplexer(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastIntermediateResult:Ljava/io/Closeable;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->closeSafely(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastIntermediateResult:Ljava/io/Closeable;

    .line 33
    .line 34
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_51

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_50

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/util/Pair;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_2f
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    .line 61
    .line 62
    # getter for: Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mProducerName:Ljava/lang/String;
    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->access$900(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v2, v3, v4, p2, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/facebook/imagepipeline/producers/Consumer;

    .line 72
    .line 73
    invoke-interface {v2, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v1

    .line 77
    goto :goto_22

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_2f .. :try_end_4f} :catchall_4d

    .line 80
    throw p1

    .line 81
    :cond_50
    return-void

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 84
    throw p1
.end method

.method public onNextResult(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;Ljava/io/Closeable;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
            "TK;TT;>.Multiplexer.ForwardingConsumer;TT;I)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mForwardingConsumer:Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;

    .line 3
    .line 4
    if-eq v0, p1, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastIntermediateResult:Ljava/io/Closeable;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->closeSafely(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastIntermediateResult:Ljava/io/Closeable;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p3}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isNotLast(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2c

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->cloneOrNull(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastIntermediateResult:Ljava/io/Closeable;

    .line 41
    .line 42
    iput p3, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastStatus:I

    .line 43
    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mKey:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2, v3, p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->removeMultiplexer(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_8e

    .line 58
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_8d

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/util/Pair;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_46
    invoke-static {p3}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_81

    .line 76
    .line 77
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    .line 90
    .line 91
    # getter for: Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mProducerName:Ljava/lang/String;
    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->access$900(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v3, v4, v5, p1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 99
    .line 100
    if-eqz v3, :cond_70

    .line 101
    .line 102
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getExtras()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v4, v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putExtras(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    .line 118
    .line 119
    # getter for: Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mDedupedRequestsCountKey:Ljava/lang/String;
    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->access$1000(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v3, v4, v5}, Lcom/facebook/imagepipeline/producers/ProducerContext;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/facebook/imagepipeline/producers/Consumer;

    .line 133
    .line 134
    invoke-interface {v3, p2, p3}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    monitor-exit v2

    .line 138
    goto :goto_39

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    monitor-exit v2
    :try_end_8c
    .catchall {:try_start_46 .. :try_end_8c} :catchall_8a

    .line 141
    throw p1

    .line 142
    :cond_8d
    return-void

    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    :try_start_8f
    monitor-exit p0
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    .line 145
    throw p1
.end method

.method public onProgressUpdate(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;F)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
            "TK;TT;>.Multiplexer.ForwardingConsumer;F)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mForwardingConsumer:Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;

    .line 3
    .line 4
    if-eq v0, p1, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    iput p2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastProgress:F

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_2a

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/util/Pair;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33
    .line 34
    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_10

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_26

    .line 41
    throw p1

    .line 42
    :cond_29
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw p1
.end method
