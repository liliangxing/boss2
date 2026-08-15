.class Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer$1;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;

.field final synthetic val$this$0:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer$1;->this$1:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer$1;->val$this$0:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer$1;->this$1:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;

    .line 2
    .line 3
    # invokes: Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->close()Z
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->access$1000(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer$1;->this$1:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
