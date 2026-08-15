.class Lcom/facebook/imagepipeline/core/PriorityThreadFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$1;->this$0:Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$1;->this$0:Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 2
    .line 3
    # getter for: Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->mThreadPriority:I
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->access$000(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    .line 8
    .line 9
    .line 10
    :catchall_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$1;->val$runnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
