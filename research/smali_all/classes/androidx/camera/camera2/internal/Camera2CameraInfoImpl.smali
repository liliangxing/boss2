.class public final Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraInfoInternal;


# annotations
.annotation build Landroidx/annotation/experimental/UseExperimental;
    markerClass = Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera2CameraInfo"


# instance fields
.field private mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCamera2CameraInfo:Landroidx/camera/camera2/interop/Camera2CameraInfo;

.field private mCameraCaptureCallbacks:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field private final mCameraId:Ljava/lang/String;

.field private final mCameraQuirks:Landroidx/camera/core/impl/Quirks;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRedirectZoomStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectZoomStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 27
    .line 28
    new-instance v0, Landroidx/camera/camera2/interop/Camera2CameraInfo;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;-><init>(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraInfo:Landroidx/camera/camera2/interop/Camera2CameraInfo;

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/CameraQuirks;->get(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/impl/Quirks;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraQuirks:Landroidx/camera/core/impl/Quirks;

    .line 40
    .line 41
    return-void
.end method

.method private logDeviceInfo()V
    .registers 1

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->logDeviceLevel()V

    return-void
.end method

.method private logDeviceLevel()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getSupportedHardwareLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2d

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2a

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_27

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_24

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Unknown value: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 50
    .line 51
    :goto_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Device Level: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Camera2CameraInfo"

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public addSessionCaptureCallback(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .registers 6
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/CameraCaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 5
    .line 6
    if-nez v1, :cond_1e

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Landroid/util/Pair;

    .line 22
    .line 23
    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addSessionCameraCaptureCallback(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    .line 38
    throw p1
.end method

.method public getCamera2CameraInfo()Landroidx/camera/camera2/interop/Camera2CameraInfo;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraInfo:Landroidx/camera/camera2/interop/Camera2CameraInfo;

    return-object v0
.end method

.method public getCameraCharacteristicsCompat()Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    return-object v0
.end method

.method public getCameraId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraQuirks()Landroidx/camera/core/impl/Quirks;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraQuirks:Landroidx/camera/core/impl/Quirks;

    return-object v0
.end method

.method public getExposureState()Landroidx/camera/core/ExposureState;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/camera/core/ExperimentalExposureCompensation;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/camera/camera2/internal/ExposureControl;->getDefaultExposureState(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/ExposureState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getExposureControl()Landroidx/camera/camera2/internal/ExposureControl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/ExposureControl;->getExposureState()Landroidx/camera/core/ExposureState;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw v1
.end method

.method public getImplementationType()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getSupportedHardwareLevel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    const-string v0, "androidx.camera.camera2.legacy"

    goto :goto_c

    :cond_a
    const-string v0, "androidx.camera.camera2"

    :goto_c
    return-object v0
.end method

.method public getLensFacing()Ljava/lang/Integer;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method getSensorOrientation()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getSensorRotationDegrees()I
    .registers 2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getSensorRotationDegrees(I)I

    move-result v0

    return v0
.end method

.method public getSensorRotationDegrees(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getSensorOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getLensFacing()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    .line 5
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-static {p1, v0, v2}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->getRelativeImageRotation(IIZ)I

    move-result p1

    return p1
.end method

.method getSupportedHardwareLevel()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getTorchState()Landroidx/lifecycle/LiveData;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 5
    .line 6
    if-nez v1, :cond_1b

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 9
    .line 10
    if-nez v1, :cond_17

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :cond_1b
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 29
    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :cond_21
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getTorchControl()Landroidx/camera/camera2/internal/TorchControl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/TorchControl;->getTorchState()Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    .line 46
    throw v1
.end method

.method public getZoomState()Landroidx/lifecycle/LiveData;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 5
    .line 6
    if-nez v1, :cond_1c

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectZoomStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 9
    .line 10
    if-nez v1, :cond_18

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/camera/camera2/internal/ZoomControl;->getDefaultZoomState(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/ZoomState;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectZoomStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectZoomStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :cond_1c
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectZoomStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 30
    .line 31
    if-eqz v2, :cond_22

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :cond_22
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getZoomControl()Landroidx/camera/camera2/internal/ZoomControl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/ZoomControl;->getZoomState()Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    .line 47
    throw v1
.end method

.method public hasFlashUnit()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method linkWithCameraControl(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V
    .registers 6
    .param p1    # Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectZoomStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 7
    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getZoomControl()Landroidx/camera/camera2/internal/ZoomControl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/ZoomControl;->getZoomState()Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->redirectTo(Landroidx/lifecycle/LiveData;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    .line 22
    .line 23
    if-eqz p1, :cond_25

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getTorchControl()Landroidx/camera/camera2/internal/TorchControl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/TorchControl;->getTorchState()Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->redirectTo(Landroidx/lifecycle/LiveData;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_4a

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_47

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/util/Pair;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 59
    .line 60
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addSessionCameraCaptureCallback(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2d

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 74
    .line 75
    :cond_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_4f

    .line 76
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->logDeviceInfo()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    :try_start_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    throw p1
.end method

.method public removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .registers 5
    .param p1    # Landroidx/camera/core/impl/CameraCaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 5
    .line 6
    if-nez v1, :cond_27

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_25

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v2, p1, :cond_11

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->removeSessionCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    .line 47
    throw p1
.end method
