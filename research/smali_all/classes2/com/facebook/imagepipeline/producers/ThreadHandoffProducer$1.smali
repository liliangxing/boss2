.class Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;
.super Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

.field final synthetic val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

.field final synthetic val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic val$producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/Consumer;)V
    .registers 9

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->val$producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected disposeResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected getResult()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onSuccess(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->val$producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 4
    .line 5
    const-string v1, "BackgroundThreadHandoffProducer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 12
    .line 13
    # getter for: Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->access$000(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
