.class public final Landroidx/camera/camera2/internal/Camera2CameraFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraFactory;


# static fields
.field private static final DEFAULT_ALLOWED_CONCURRENT_OPEN_CAMERAS:I = 0x1


# instance fields
.field private final mAvailableCameraIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

.field private final mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

.field private final mThreadConfig:Landroidx/camera/core/impl/CameraThreadConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/CameraThreadConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraInfos:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mThreadConfig:Landroidx/camera/core/impl/CameraThreadConfig;

    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/impl/CameraStateRegistry;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/CameraStateRegistry;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/camera/core/impl/CameraThreadConfig;->getSchedulerHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->from(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 30
    .line 31
    invoke-static {p0, p3}, Landroidx/camera/camera2/internal/CameraSelectionOptimizer;->getSelectedAvailableCameraIds(Landroidx/camera/camera2/internal/Camera2CameraFactory;Landroidx/camera/core/CameraSelector;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mAvailableCameraIds:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getAvailableCameraIds()Ljava/util/Set;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mAvailableCameraIds:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getCamera(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mAvailableCameraIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraFactory;->getCameraInfo(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mThreadConfig:Landroidx/camera/core/impl/CameraThreadConfig;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/camera/core/impl/CameraThreadConfig;->getCameraExecutor()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mThreadConfig:Landroidx/camera/core/impl/CameraThreadConfig;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/camera/core/impl/CameraThreadConfig;->getSchedulerHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v1, v0

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/camera/core/impl/CameraStateRegistry;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "The given camera id is not on the available camera id list."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method getCameraInfo(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraInfos:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 8
    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;-><init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraInfos:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-static {p1}, Landroidx/camera/camera2/internal/CameraUnavailableExceptionHelper;->createFrom(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public getCameraManager()Landroidx/camera/camera2/internal/compat/CameraManagerCompat;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    return-object v0
.end method

.method public bridge synthetic getCameraManager()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraFactory;->getCameraManager()Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    move-result-object v0

    return-object v0
.end method
