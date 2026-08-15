.class public final synthetic Landroidx/camera/core/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/CameraControl;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/CameraInfo;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/camera/core/impl/CameraInternal;)Ljava/util/LinkedHashSet;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static d(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/impl/CameraConfig;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->emptyConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraConfig;)V
    .registers 2
    .param p1    # Landroidx/camera/core/impl/CameraConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    return-void
.end method
