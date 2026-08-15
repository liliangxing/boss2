.class Lcom/sdk/nebulamediakit/video/render/EglRenderer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulamediakit/video/render/EglRenderer;->init(Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;[ILcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;Z)V
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

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer$2;->this$0:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer$2;->this$0:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

    # getter for: Lcom/sdk/nebulamediakit/video/render/EglRenderer;->handlerLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->access$200(Lcom/sdk/nebulamediakit/video/render/EglRenderer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EglRenderer$2;->this$0:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

    const/4 v2, 0x0

    # setter for: Lcom/sdk/nebulamediakit/video/render/EglRenderer;->renderThreadHandler:Landroid/os/Handler;
    invoke-static {v1, v2}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->access$302(Lcom/sdk/nebulamediakit/video/render/EglRenderer;Landroid/os/Handler;)Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    throw v1
.end method
