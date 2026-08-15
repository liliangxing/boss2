.class final Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/CameraManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AvailabilityCallbackExecutorWrapper"
.end annotation


# instance fields
.field private mDisabled:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mLock:Ljava/lang/Object;

.field final mWrappedCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

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
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mDisabled:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mWrappedCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onCameraAccessPrioritiesChanged()V
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mDisabled:Z

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper$1;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper$1;-><init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw v1
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mDisabled:Z

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper$2;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper$2;-><init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mDisabled:Z

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper$3;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper$3;-><init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method setDisabled()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mDisabled:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method
