.class public Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mValuesCache:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .registers 3
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mValuesCache:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 12
    .line 13
    return-void
.end method

.method public static toCameraCharacteristicsCompat(Landroid/hardware/camera2/CameraCharacteristics;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
    .registers 2
    .param p0    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .registers 4
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mValuesCache:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mValuesCache:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method

.method public toCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method
