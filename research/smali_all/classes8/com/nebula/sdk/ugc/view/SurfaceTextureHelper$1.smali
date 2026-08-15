.class Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/EGLBase$Context;ZLcom/nebula/sdk/ugc/view/YuvConverter;Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$FrameRefMonitor;)Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$alignTimestamps:Z

.field final synthetic val$frameRefMonitor:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$FrameRefMonitor;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$sharedContext:Lcom/nebula/sdk/ugc/view/EGLBase$Context;

.field final synthetic val$threadName:Ljava/lang/String;

.field final synthetic val$yuvConverter:Lcom/nebula/sdk/ugc/view/YuvConverter;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/view/EGLBase$Context;Landroid/os/Handler;ZLcom/nebula/sdk/ugc/view/YuvConverter;Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$FrameRefMonitor;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$1;->val$sharedContext:Lcom/nebula/sdk/ugc/view/EGLBase$Context;

    iput-object p2, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    iput-boolean p3, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$1;->val$alignTimestamps:Z

    iput-object p4, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$1;->val$yuvConverter:Lcom/nebula/sdk/ugc/view/YuvConverter;

    iput-object p5, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$1;->val$frameRefMonitor:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$FrameRefMonitor;

    iput-object p6, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;
    .registers 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    :try_start_0
    new-instance v7, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$1;->val$sharedContext:Lcom/nebula/sdk/ugc/view/EGLBase$Context;

    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    iget-boolean v3, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$1;->val$alignTimestamps:Z

    iget-object v4, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$1;->val$yuvConverter:Lcom/nebula/sdk/ugc/view/YuvConverter;

    iget-object v5, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$1;->val$frameRefMonitor:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$FrameRefMonitor;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;-><init>(Lcom/nebula/sdk/ugc/view/EGLBase$Context;Landroid/os/Handler;ZLcom/nebula/sdk/ugc/view/YuvConverter;Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$FrameRefMonitor;Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$1;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_11} :catch_12

    return-object v7

    .line 3
    :catch_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " create failure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureHelper"

    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$1;->call()Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method
