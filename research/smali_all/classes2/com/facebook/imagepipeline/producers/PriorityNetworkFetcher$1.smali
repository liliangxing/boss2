.class Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->fetch(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

.field final synthetic val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field final synthetic val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .registers 4

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    .line 2
    .line 3
    # getter for: Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->doNotCancelRequests:Z
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$000(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    .line 11
    .line 12
    # getter for: Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->inflightFetchesCanBeCancelled:Z
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$100(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_20

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    .line 19
    .line 20
    # getter for: Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$200(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 36
    .line 37
    const-string v2, "CANCEL"

    .line 38
    .line 39
    # invokes: Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->removeFromQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$300(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onPriorityChanged()V
    .registers 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    if-ne v2, v3, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    # invokes: Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->changePriority(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$400(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V

    return-void
.end method
