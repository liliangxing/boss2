.class Lcom/facebook/imagepipeline/producers/SwallowResultProducer$1;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/SwallowResultProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/SwallowResultProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/SwallowResultProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/SwallowResultProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method


# virtual methods
.method protected onNewResultImpl(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
