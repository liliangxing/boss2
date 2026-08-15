.class Lcom/zp/nls/audio/ZpAsrClient$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zp/nls/audio/ZpAsrClient;->stop()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zp/nls/audio/ZpAsrClient;

.field final synthetic val$stopDoneLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/zp/nls/audio/ZpAsrClient;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient$8;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    iput-object p2, p0, Lcom/zp/nls/audio/ZpAsrClient$8;->val$stopDoneLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient$8;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 3
    .line 4
    # invokes: Lcom/zp/nls/audio/ZpAsrClient;->stopAsrInternal()V
    invoke-static {v1}, Lcom/zp/nls/audio/ZpAsrClient;->access$1000(Lcom/zp/nls/audio/ZpAsrClient;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_1b

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient$8;->val$stopDoneLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient$8;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 13
    .line 14
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->pendingStopCompletionLatch:Ljava/util/concurrent/CountDownLatch;
    invoke-static {v1}, Lcom/zp/nls/audio/ZpAsrClient;->access$1100(Lcom/zp/nls/audio/ZpAsrClient;)Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient$8;->val$stopDoneLatch:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1a

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient$8;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 23
    .line 24
    # setter for: Lcom/zp/nls/audio/ZpAsrClient;->pendingStopCompletionLatch:Ljava/util/concurrent/CountDownLatch;
    invoke-static {v1, v0}, Lcom/zp/nls/audio/ZpAsrClient;->access$1102(Lcom/zp/nls/audio/ZpAsrClient;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient$8;->val$stopDoneLatch:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient$8;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 35
    .line 36
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->pendingStopCompletionLatch:Ljava/util/concurrent/CountDownLatch;
    invoke-static {v2}, Lcom/zp/nls/audio/ZpAsrClient;->access$1100(Lcom/zp/nls/audio/ZpAsrClient;)Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient$8;->val$stopDoneLatch:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    if-ne v2, v3, :cond_30

    .line 43
    .line 44
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient$8;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 45
    .line 46
    # setter for: Lcom/zp/nls/audio/ZpAsrClient;->pendingStopCompletionLatch:Ljava/util/concurrent/CountDownLatch;
    invoke-static {v2, v0}, Lcom/zp/nls/audio/ZpAsrClient;->access$1102(Lcom/zp/nls/audio/ZpAsrClient;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    .line 49
    :cond_30
    throw v1
.end method
