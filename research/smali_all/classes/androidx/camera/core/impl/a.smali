.class public final synthetic Landroidx/camera/core/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .registers 2
    .param p1    # Landroidx/camera/core/impl/utils/ExifData$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->getFlashState()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setFlashState(Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    return-void
.end method
