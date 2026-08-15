.class Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler;->runForWait(Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler;

.field final synthetic val$downLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    iput-object p1, p0, Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler$1;->this$0:Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler;

    iput-object p2, p0, Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler$1;->val$runnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler$1;->val$downLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler$1;->val$runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sdk/nebulartc/utils/NebulaRtcWaitHandler$1;->val$downLatch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
