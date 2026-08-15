.class Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->delegateFetch(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

.field final synthetic val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellation()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 4
    .line 5
    const-string v2, "CANCEL"

    .line 6
    .line 7
    # invokes: Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->removeFromQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$300(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    .line 2
    .line 3
    # getter for: Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->maxNumberOfRequeue:I
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$500(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 11
    .line 12
    iget v0, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->requeueCount:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    .line 15
    .line 16
    # getter for: Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->maxNumberOfRequeue:I
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$500(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 26
    :goto_19
    if-eqz v0, :cond_27

    .line 27
    .line 28
    instance-of v0, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$NonrecoverableException;

    .line 29
    .line 30
    if-nez v0, :cond_27

    .line 31
    .line 32
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 35
    .line 36
    # invokes: Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->requeue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$600(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V

    .line 37
    .line 38
    .line 39
    goto :goto_39

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 43
    .line 44
    const-string v2, "FAIL"

    .line 45
    .line 46
    # invokes: Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->removeFromQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->access$300(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public onResponse(Ljava/io/InputStream;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
