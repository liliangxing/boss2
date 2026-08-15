.class Landroidx/camera/camera2/internal/ExposureStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ExposureState;


# annotations
.annotation build Landroidx/camera/core/ExperimentalExposureCompensation;
.end annotation


# instance fields
.field private final mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field private mExposureCompensation:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)V
    .registers 4

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
    iput-object v0, p0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 12
    .line 13
    iput p2, p0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mExposureCompensation:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getExposureCompensationIndex()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mExposureCompensation:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public getExposureCompensationRange()Landroid/util/Range;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method

.method public getExposureCompensationStep()Landroid/util/Rational;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/ExposureStateImpl;->isExposureCompensationSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 11
    .line 12
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/util/Rational;

    .line 19
    .line 20
    return-object v0
.end method

.method public isExposureCompensationSupported()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/util/Range;

    .line 10
    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    return v0
.end method

.method setExposureCompensationIndex(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput p1, p0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mExposureCompensation:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method
