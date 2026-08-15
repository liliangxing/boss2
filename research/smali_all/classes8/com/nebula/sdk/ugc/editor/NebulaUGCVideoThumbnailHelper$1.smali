.class Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->getThumbnailSync(Ljava/util/List;ZJ)Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;

.field final synthetic val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;

    iput-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$1;->val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$1;->val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
