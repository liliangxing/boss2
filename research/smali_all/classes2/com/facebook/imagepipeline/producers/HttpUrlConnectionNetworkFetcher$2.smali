.class Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$2;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->fetch(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$HttpUrlConnectionNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;

.field final synthetic val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field final synthetic val$future:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .registers 4

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$2;->val$future:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$2;->val$future:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
