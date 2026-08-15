.class Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;

    .line 2
    .line 3
    # getter for: Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->access$000(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;

    .line 9
    .line 10
    # getter for: Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mTempList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->access$100(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;

    .line 15
    .line 16
    # getter for: Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mPendingReleasables:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->access$200(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    # setter for: Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mTempList:Ljava/util/ArrayList;
    invoke-static {v2, v3}, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->access$102(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;

    .line 24
    .line 25
    # setter for: Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mPendingReleasables:Ljava/util/ArrayList;
    invoke-static {v2, v1}, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->access$202(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_45

    .line 29
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;

    .line 30
    .line 31
    # getter for: Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mTempList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->access$100(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-ge v1, v0, :cond_3b

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;

    .line 43
    .line 44
    # getter for: Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mTempList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->access$100(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/drawee/components/DeferredReleaser$Releasable;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/facebook/drawee/components/DeferredReleaser$Releasable;->release()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;

    .line 61
    .line 62
    # getter for: Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mTempList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->access$100(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception v1

    .line 71
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    throw v1
.end method
