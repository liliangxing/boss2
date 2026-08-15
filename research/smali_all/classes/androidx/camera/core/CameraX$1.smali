.class Landroidx/camera/core/CameraX$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/CameraX;->lambda$initializeInstanceLocked$3(Landroidx/camera/core/CameraX;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$cameraX:Landroidx/camera/core/CameraX;

.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/CameraX;)V
    .registers 3

    iput-object p1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p2, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Landroidx/camera/core/CameraX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    const-string v1, "CameraX initialize() failed"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Landroidx/camera/core/CameraX;

    .line 14
    .line 15
    if-ne v1, v2, :cond_13

    .line 16
    .line 17
    invoke-static {}, Landroidx/camera/core/CameraX;->shutdownLocked()La8/ListenableFuture;

    .line 18
    .line 19
    .line 20
    :cond_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 21
    iget-object v0, p0, Landroidx/camera/core/CameraX$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/CameraX$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .registers 3
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method
