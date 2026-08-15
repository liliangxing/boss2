.class Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ThrottlingProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThrottlerConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;->this$0:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ThrottlingProducer$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;-><init>(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method

.method private onRequestFinished()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;->this$0:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;->this$0:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    .line 5
    .line 6
    # getter for: Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->mPendingRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->access$100(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/util/Pair;

    .line 15
    .line 16
    if-nez v1, :cond_16

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;->this$0:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    .line 19
    .line 20
    # operator-- for: Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->mNumCurrentRequests:I
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->access$210(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;)I

    .line 21
    .line 22
    .line 23
    :cond_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_28

    .line 24
    if-eqz v1, :cond_27

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;->this$0:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    .line 27
    .line 28
    # getter for: Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->mExecutor:Ljava/util/concurrent/Executor;
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->access$300(Lcom/facebook/imagepipeline/producers/ThrottlingProducer;)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer$1;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer$1;-><init>(Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;Landroid/util/Pair;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw v1
.end method


# virtual methods
.method protected onCancellationImpl()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;->onRequestFinished()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onFailureImpl(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;->onRequestFinished()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onNewResultImpl(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;->onRequestFinished()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
