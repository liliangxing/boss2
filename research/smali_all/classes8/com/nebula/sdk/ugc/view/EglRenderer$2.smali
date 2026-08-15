.class Lcom/nebula/sdk/ugc/view/EglRenderer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/view/EglRenderer;->init(Lcom/nebula/sdk/ugc/view/EGLBase$Context;[ILcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/view/EglRenderer;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/view/EglRenderer;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer$2;->this$0:Lcom/nebula/sdk/ugc/view/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer$2;->this$0:Lcom/nebula/sdk/ugc/view/EglRenderer;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/view/EglRenderer;->handlerLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/EglRenderer;->access$300(Lcom/nebula/sdk/ugc/view/EglRenderer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/EglRenderer$2;->this$0:Lcom/nebula/sdk/ugc/view/EglRenderer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    # setter for: Lcom/nebula/sdk/ugc/view/EglRenderer;->renderThreadHandler:Landroid/os/Handler;
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/view/EglRenderer;->access$402(Lcom/nebula/sdk/ugc/view/EglRenderer;Landroid/os/Handler;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method
