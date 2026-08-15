.class Landroidx/camera/core/impl/CameraControlInternal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraControlInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addInteropConfig(Landroidx/camera/core/impl/Config;)V
    .registers 2
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public cancelAfAeTrigger(ZZ)V
    .registers 3

    return-void
.end method

.method public cancelFocusAndMetering()La8/ListenableFuture;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)La8/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public clearInteropConfig()V
    .registers 1

    return-void
.end method

.method public enableTorch(Z)La8/ListenableFuture;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getFlashMode()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public getInteropConfig()Landroidx/camera/core/impl/Config;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSensorRect()Landroid/graphics/Rect;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public setExposureCompensationIndex(I)La8/ListenableFuture;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/camera/core/ExperimentalExposureCompensation;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La8/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setFlashMode(I)V
    .registers 2

    return-void
.end method

.method public setLinearZoom(F)La8/ListenableFuture;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setZoomRatio(F)La8/ListenableFuture;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)La8/ListenableFuture;
    .registers 2
    .param p1    # Landroidx/camera/core/FocusMeteringAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            ")",
            "La8/ListenableFuture<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/FocusMeteringResult;->emptyInstance()Landroidx/camera/core/FocusMeteringResult;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public submitCaptureRequests(Ljava/util/List;)V
    .registers 2
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

    return-void
.end method

.method public triggerAePrecapture()La8/ListenableFuture;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/ListenableFuture<",
            "Landroidx/camera/core/impl/CameraCaptureResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;->create()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)La8/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public triggerAf()La8/ListenableFuture;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/ListenableFuture<",
            "Landroidx/camera/core/impl/CameraCaptureResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;->create()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)La8/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
