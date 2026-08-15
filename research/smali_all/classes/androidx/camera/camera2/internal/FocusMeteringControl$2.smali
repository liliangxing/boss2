.class Landroidx/camera/camera2/internal/FocusMeteringControl$2;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/FocusMeteringControl;->triggerAePrecapture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 3

    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$2;->this$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCancelled()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 6
    .line 7
    const-string v2, "Camera is closed"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onCaptureCompleted(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .registers 3
    .param p1    # Landroidx/camera/core/impl/CameraCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onCaptureFailed(Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .registers 4
    .param p1    # Landroidx/camera/core/impl/CameraCaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
