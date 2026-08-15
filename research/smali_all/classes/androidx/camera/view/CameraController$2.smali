.class Landroidx/camera/view/CameraController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/CameraController;->startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/view/CameraController;

.field final synthetic val$callback:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;


# direct methods
.method constructor <init>(Landroidx/camera/view/CameraController;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .registers 3

    iput-object p1, p0, Landroidx/camera/view/CameraController$2;->this$0:Landroidx/camera/view/CameraController;

    iput-object p2, p0, Landroidx/camera/view/CameraController$2;->val$callback:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController$2;->this$0:Landroidx/camera/view/CameraController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/view/CameraController;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/CameraController$2;->val$callback:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onVideoSaved(Landroidx/camera/core/VideoCapture$OutputFileResults;)V
    .registers 4
    .param p1    # Landroidx/camera/core/VideoCapture$OutputFileResults;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController$2;->this$0:Landroidx/camera/view/CameraController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/view/CameraController;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/CameraController$2;->val$callback:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onVideoSaved(Landroidx/camera/core/VideoCapture$OutputFileResults;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
