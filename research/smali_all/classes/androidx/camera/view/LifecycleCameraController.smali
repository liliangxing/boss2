.class public final Landroidx/camera/view/LifecycleCameraController;
.super Landroidx/camera/view/CameraController;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CamLifecycleController"


# instance fields
.field private mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/LifecycleCameraController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/view/LifecycleCameraController;->startCamera()Landroidx/camera/core/Camera;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic enableTorch(Z)La8/ListenableFuture;
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0, p1}, Landroidx/camera/view/CameraController;->enableTorch(Z)La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getCameraSelector()Landroidx/camera/core/CameraSelector;
    .registers 2

    invoke-super {p0}, Landroidx/camera/view/CameraController;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getImageCaptureFlashMode()I
    .registers 2

    invoke-super {p0}, Landroidx/camera/view/CameraController;->getImageCaptureFlashMode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTorchState()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Landroidx/camera/view/CameraController;->getTorchState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getZoomState()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Landroidx/camera/view/CameraController;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isImageCaptureEnabled()Z
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Landroidx/camera/view/CameraController;->isImageCaptureEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPinchToZoomEnabled()Z
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Landroidx/camera/view/CameraController;->isPinchToZoomEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRecording()Z
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Landroidx/camera/view/CameraController;->isRecording()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isTapToFocusEnabled()Z
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Landroidx/camera/view/CameraController;->isTapToFocusEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isVideoCaptureEnabled()Z
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Landroidx/camera/view/CameraController;->isVideoCaptureEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setCameraSelector(Landroidx/camera/core/CameraSelector;)V
    .registers 2
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/camera/view/CameraController;->setCameraSelector(Landroidx/camera/core/CameraSelector;)V

    return-void
.end method

.method public bridge synthetic setImageCaptureEnabled(Z)V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0, p1}, Landroidx/camera/view/CameraController;->setImageCaptureEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setImageCaptureFlashMode(I)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/camera/view/CameraController;->setImageCaptureFlashMode(I)V

    return-void
.end method

.method public bridge synthetic setLinearZoom(F)La8/ListenableFuture;
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0, p1}, Landroidx/camera/view/CameraController;->setLinearZoom(F)La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPinchToZoomEnabled(Z)V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0, p1}, Landroidx/camera/view/CameraController;->setPinchToZoomEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setTapToFocusEnabled(Z)V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0, p1}, Landroidx/camera/view/CameraController;->setTapToFocusEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setVideoCaptureEnabled(Z)V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0, p1}, Landroidx/camera/view/CameraController;->setVideoCaptureEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setZoomRatio(F)La8/ListenableFuture;
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0, p1}, Landroidx/camera/view/CameraController;->setZoomRatio(F)La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method startCamera()Landroidx/camera/core/Camera;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/lifecycle/ExperimentalUseCaseGroupLifecycle;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/LifecycleCameraController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    const-string v1, "CamLifecycleController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string v0, "Lifecycle is not set."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 15
    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    const-string v0, "CameraProvider is not ready."

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->createUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/camera/view/LifecycleCameraController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public bridge synthetic startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/camera/view/CameraController;->startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    return-void
.end method

.method public bridge synthetic stopRecording()V
    .registers 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Landroidx/camera/view/CameraController;->stopRecording()V

    return-void
.end method

.method public bridge synthetic takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/camera/view/CameraController;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method

.method public bridge synthetic takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/camera/view/CameraController;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method

.method public unbind()V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/view/LifecycleCameraController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
