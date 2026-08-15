.class Lcom/sdk/nebulamediakit/video/render/EglRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulamediakit/video/render/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulamediakit/video/render/EglRenderer;


# direct methods
.method constructor <init>(Lcom/sdk/nebulamediakit/video/render/EglRenderer;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer$1;->this$0:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer$1;->this$0:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

    .line 2
    .line 3
    # invokes: Lcom/sdk/nebulamediakit/video/render/EglRenderer;->logStatistics()V
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->access$100(Lcom/sdk/nebulamediakit/video/render/EglRenderer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer$1;->this$0:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

    .line 7
    .line 8
    # getter for: Lcom/sdk/nebulamediakit/video/render/EglRenderer;->handlerLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->access$200(Lcom/sdk/nebulamediakit/video/render/EglRenderer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer$1;->this$0:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

    .line 14
    .line 15
    # getter for: Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->access$300(Lcom/sdk/nebulamediakit/video/render/EglRenderer;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3a

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer$1;->this$0:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

    .line 22
    .line 23
    # getter for: Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->access$300(Lcom/sdk/nebulamediakit/video/render/EglRenderer;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer$1;->this$0:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

    .line 28
    .line 29
    # getter for: Lcom/sdk/nebulamediakit/video/render/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;
    invoke-static {v2}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->access$400(Lcom/sdk/nebulamediakit/video/render/EglRenderer;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer$1;->this$0:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

    .line 37
    .line 38
    # getter for: Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->access$300(Lcom/sdk/nebulamediakit/video/render/EglRenderer;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer$1;->this$0:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

    .line 43
    .line 44
    # getter for: Lcom/sdk/nebulamediakit/video/render/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;
    invoke-static {v2}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->access$400(Lcom/sdk/nebulamediakit/video/render/EglRenderer;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v4, 0x4

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_c .. :try_end_3e} :catchall_3c

    .line 63
    throw v1
.end method
