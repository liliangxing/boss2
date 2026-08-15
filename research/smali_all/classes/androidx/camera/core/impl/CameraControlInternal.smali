.class public interface abstract Landroidx/camera/core/impl/CameraControlInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;,
        Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_EMPTY_INSTANCE:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$1;

    invoke-direct {v0}, Landroidx/camera/core/impl/CameraControlInternal$1;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/CameraControlInternal;->DEFAULT_EMPTY_INSTANCE:Landroidx/camera/core/impl/CameraControlInternal;

    return-void
.end method


# virtual methods
.method public abstract addInteropConfig(Landroidx/camera/core/impl/Config;)V
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract cancelAfAeTrigger(ZZ)V
.end method

.method public abstract clearInteropConfig()V
.end method

.method public abstract getFlashMode()I
.end method

.method public abstract getInteropConfig()Landroidx/camera/core/impl/Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSensorRect()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setExposureCompensationIndex(I)La8/ListenableFuture;
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
.end method

.method public abstract setFlashMode(I)V
.end method

.method public abstract submitCaptureRequests(Ljava/util/List;)V
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
.end method

.method public abstract triggerAePrecapture()La8/ListenableFuture;
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
.end method

.method public abstract triggerAf()La8/ListenableFuture;
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
.end method
