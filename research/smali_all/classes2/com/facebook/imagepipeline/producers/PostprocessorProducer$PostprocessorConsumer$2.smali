.class Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;->submitPostprocessing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer$2;->this$1:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer$2;->this$1:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer$2;->this$1:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;

    .line 5
    .line 6
    # getter for: Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;->mSourceImageRef:Lcom/facebook/common/references/CloseableReference;
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;->access$300(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;)Lcom/facebook/common/references/CloseableReference;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer$2;->this$1:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;

    .line 11
    .line 12
    # getter for: Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;->mStatus:I
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;->access$400(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer$2;->this$1:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    # setter for: Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;->mSourceImageRef:Lcom/facebook/common/references/CloseableReference;
    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;->access$302(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer$2;->this$1:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    # setter for: Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;->mIsDirty:Z
    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;->access$502(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;Z)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_36

    .line 29
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 34
    .line 35
    :try_start_22
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer$2;->this$1:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;

    .line 36
    .line 37
    # invokes: Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;->doPostprocessing(Lcom/facebook/common/references/CloseableReference;I)V
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;->access$600(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;Lcom/facebook/common/references/CloseableReference;I)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_2b

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer$2;->this$1:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;

    .line 50
    .line 51
    # invokes: Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;->clearRunningAndStartIfDirty()V
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;->access$700(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    throw v1
.end method
