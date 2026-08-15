.class Landroidx/camera/core/ProcessingSurface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ProcessingSurface;-><init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/CaptureStage;Landroidx/camera/core/impl/CaptureProcessor;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/ProcessingSurface;


# direct methods
.method constructor <init>(Landroidx/camera/core/ProcessingSurface;)V
    .registers 2

    iput-object p1, p0, Landroidx/camera/core/ProcessingSurface$1;->this$0:Landroidx/camera/core/ProcessingSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "ProcessingSurfaceTextur"

    .line 2
    .line 3
    const-string v1, "Failed to extract Listenable<Surface>."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Landroid/view/Surface;)V
    .registers 5
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/camera/core/ProcessingSurface$1;->this$0:Landroidx/camera/core/ProcessingSurface;

    iget-object v0, v0, Landroidx/camera/core/ProcessingSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_5
    iget-object v1, p0, Landroidx/camera/core/ProcessingSurface$1;->this$0:Landroidx/camera/core/ProcessingSurface;

    iget-object v1, v1, Landroidx/camera/core/ProcessingSurface;->mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Landroidx/camera/core/impl/CaptureProcessor;->onOutputSurface(Landroid/view/Surface;I)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Landroidx/camera/core/ProcessingSurface$1;->onSuccess(Landroid/view/Surface;)V

    return-void
.end method
