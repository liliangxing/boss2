.class final Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ControlUpdateListenerInternal"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .registers 2

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraControlCaptureRequests(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->submitCaptureRequests(Ljava/util/List;)V

    return-void
.end method

.method public onCameraControlUpdateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V
    .registers 3
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/SessionConfig;

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
